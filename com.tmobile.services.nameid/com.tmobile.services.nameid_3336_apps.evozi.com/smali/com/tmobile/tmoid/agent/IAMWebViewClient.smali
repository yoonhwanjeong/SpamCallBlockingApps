.class public Lcom/tmobile/tmoid/agent/IAMWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

.field b:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "authentication_cookie=[^;]+.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".*[\\?&]code=([^&]+).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*[\\?&]error=([^&]+).*error_description=([^&]+).*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/agent/utils/CookieWatcher;Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->d:Z

    .line 4
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->b:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    .line 5
    iput-object p2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const-string p0, "TMO-Agent"

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "UTF-8"

    .line 3
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const v1, 0xea60

    .line 4
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 7
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 8
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 9
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 10
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    const-string v2, "createHttpClient: use public certificates"

    .line 11
    invoke-static {p0, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    const-string v0, "HttpClient with was created."

    .line 14
    invoke-static {p0, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "while creating https client"

    .line 15
    invoke-static {p0, v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->e:Ljava/util/regex/Pattern;

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while decoding url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TMO-Agent"

    invoke-static {v2, p0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/ServerErrorException;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->f:Ljava/util/regex/Pattern;

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/16 v3, -0x3e8

    invoke-direct {v2, v3}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setError(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while decoding url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMO-Agent"

    invoke-static {v1, p0, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 15

    const-string v0, "tmobileid"

    const-string v1, "refresh_token"

    const-string v2, "error_description"

    const-string v3, "access_token"

    const-string v4, "error"

    const-string v5, "fetchAccessToken:"

    .line 1
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b()Lcom/tmobile/tmoid/agent/Configuration;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {v7}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "make web agent request for access token:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TMO-Agent"

    invoke-static {v9, v8}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Lcom/tmobile/tmoid/agent/Configuration;->getACCESS_TOKEN_URL()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Authorization string is: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, -0x3ea

    :try_start_0
    const-string v12, "UTF-8"

    .line 8
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Authorization base64 string is: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Basic "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Authorization"

    invoke-virtual {v8, v13, v10}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    .line 11
    invoke-static {p0, v8}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->c(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "grant_type"

    const-string v14, "authorization_code"

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual/range {p2 .. p2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->e()Ljava/lang/String;

    move-result-object v13

    const-string v14, "code"

    invoke-direct {v12, v14, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v6}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI()Ljava/lang/String;

    move-result-object v6

    const-string v13, "redirect_uri"

    invoke-direct {v12, v13, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :try_start_1
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v6, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    invoke-virtual {v8, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v6, -0x3e9

    move-object/from16 v12, p1

    .line 19
    :try_start_2
    invoke-interface {v12, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 22
    new-instance v0, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v0, v6}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V

    .line 23
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setError(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setDescription(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setFailURL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    return-object v7

    .line 28
    :cond_1
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "failed to get access token, JSON invalid?"

    .line 29
    invoke-static {v9, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v0, v6}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {v7, v10, v11}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->i(J)V

    .line 32
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f(Ljava/lang/String;)V

    const-string v2, "expires_in"

    .line 33
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->j(I)V

    .line 34
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->k(Ljava/lang/String;)V

    :cond_3
    const-string v1, "token_type"

    .line 36
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->m(Ljava/lang/String;)V

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got access token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/4 v2, -0x7

    invoke-direct {v1, v2, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v7}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/16 v2, -0x3eb

    invoke-direct {v1, v2, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v7}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 44
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v1, v6, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v7}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v7

    :catch_3
    move-exception v0

    const-string v1, "while UrlEncodedFormEntity():"

    .line 46
    invoke-static {v9, v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v1, v11, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    return-object v7

    :catch_4
    move-exception v0

    const-string v1, "while String.getBytes(\"UTF-8\")"

    .line 48
    invoke-static {v9, v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v1, v11, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private f(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "/registerURL"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->d:Z

    goto :goto_1

    :cond_0
    const-string v0, "/oauth2/v1/auth"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "$"

    const-string v2, "IAMAgent"

    if-nez v0, :cond_4

    const-string v0, "account.tmus.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/primary/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->d:Z

    if-eqz p1, :cond_2

    .line 6
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "$(\'#msisdn_id\').val(IAMAgent.getPhoneNumber());$(\'#profile_email\').val(IAMAgent.getFirstEmailAddress());$(\'#profile\\\\.confirmEmail\').val(IAMAgent.getFirstEmailAddress());"

    invoke-static {p2, v0, p1}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "$(\'#phoneNumber\').val(IAMAgent.getPhoneNumber());"

    invoke-static {p2, v0, p1}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->d:Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "$(\'#msisdn\').val(IAMAgent.getPhoneNumber());"

    invoke-static {p2, v0, p1}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "javascript:document.getElementById(\"msisdn\").focus();"

    .line 10
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TMO-Agent"

    const-string v1, "onPageFinished"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->f(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->g()V

    .line 6
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->b:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    const-string v1, "IAM_SESSION_ID"

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IAMAgent"

    if-eqz v0, :cond_1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "IAMAgent.userLoggedIn(\'UNKNOWN\');"

    invoke-static {p1, v2, v0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAMAgent.pageWasLoaded(document.title, document.URL, document.getElementsByTagName(\'h1\')[0].innerHTML);"

    invoke-static {p1, v1, v0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "/oauth2/v1/auth"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "$"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "$(document).ready(function(){if (typeof($)!=\'undefined\'){$(\'form[name=\"signinform\"] input[type=\"submit\"]\').click(function() {if (typeof(IAMAgent)!=\'undefined\') IAMAgent.userIdentifierSubmitted($(\'#msisdn\').val());});}});"

    invoke-static {p1, v1, v0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->a(I)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") from url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Agent"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {p1, p2, p3, p4}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError (Agent.USE_PUBLIC_CERTIFICATES): received ssl error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TMO-Agent"

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b()Lcom/tmobile/tmoid/agent/Configuration;

    move-result-object v0

    const-string v1, "TMO-Agent"

    const-string v2, "user is navigating to url"

    .line 2
    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {v2, p2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->a(I)V

    .line 7
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "got authorization code"

    .line 8
    invoke-static {v1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {p2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {p1, p2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->c(Lcom/tmobile/tmoid/helperlib/impl/APIResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "code url doesn\'t match, check for server error"

    .line 13
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got error from server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->f(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->e()Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAccessToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    .line 23
    invoke-interface {v1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;

    .line 24
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->f()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v3, v0, v2}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {p2, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method
