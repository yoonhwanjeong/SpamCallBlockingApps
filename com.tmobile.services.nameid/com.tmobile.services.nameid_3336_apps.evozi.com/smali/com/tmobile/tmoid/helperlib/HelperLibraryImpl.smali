.class public Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;
.super Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

.field private b:Lcom/tmobile/tmoid/agent/Configuration;

.field private c:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;


# direct methods
.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    .line 3
    invoke-static {p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->a()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->c:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/a;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/a;-><init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;)V

    invoke-static {p1, v0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->b(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V

    return-void
.end method

.method private Q0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    const/4 v2, 0x0

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 3
    new-instance v2, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;

    invoke-direct {v2, v1, v3, v5}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;-><init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;[Ljava/lang/String;[Lcom/tmobile/tmoid/helperlib/ServerErrorException;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v8, v1, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v8, v7}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->c(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->R0()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tmobile/tmoid/agent/LoginState;->c()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->b(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)V

    .line 8
    new-instance v8, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {v8}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    .line 9
    :try_start_0
    invoke-direct {v1, v7}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->V0(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 10
    invoke-virtual {v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->W0(Lorg/apache/http/HttpResponse;)V

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->R0()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tmobile/tmoid/agent/LoginState;->c()Ljava/util/Map;

    move-result-object v9

    const-string v10, "Set-Cookie"

    .line 14
    invoke-interface {v0, v10}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v10, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v0, v11

    .line 15
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v6

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 16
    aget-object v14, v13, v6

    const-string v15, ""

    .line 17
    array-length v6, v13

    if-le v6, v4, :cond_0

    .line 18
    aget-object v15, v13, v4

    .line 19
    :cond_0
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    .line 22
    aget-object v0, v3, v0

    invoke-virtual {v8, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    aget-object v3, v5, v0

    if-eqz v3, :cond_3

    .line 24
    aget-object v3, v5, v0

    const-string v4, "\\?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setFailURL(Ljava/lang/String;)V

    .line 25
    aget-object v0, v5, v0

    invoke-virtual {v8, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "TMO-Agent.Helperlib"

    const-string v3, "while httpclient.execute():"

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v2, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/4 v3, -0x7

    invoke-direct {v2, v3, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v8, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v8
.end method

.method private R0()Lcom/tmobile/tmoid/agent/LoginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    return-object v0
.end method

.method private S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    const-string v3, "SHA"

    .line 3
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const-string v3, "TMO-Agent.Helperlib"

    const-string v4, "While trying to encode app signature"

    .line 6
    invoke-static {v3, v4, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V0(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 7

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "HttpRequest {"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "} HttpRequest"

    .line 5
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W0(Lorg/apache/http/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "HttpResponse {"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Headers {"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "} Headers"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "} HttpResponse"

    .line 7
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TMO-Agent.Helperlib"

    const-string v3, "while encoding"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v3}, Lcom/tmobile/tmoid/agent/Configuration;->getAUTHORIZE_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&scope="

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirect_uri="

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI_ENCODED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&access_type="

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&display="

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&re_auth="

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&approval_prompt="

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&response_type=code&state="

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->isENFORCE_COMPUTED_CLIENT_SECRET()Z

    move-result v0

    const-string v1, "TMO-Agent.Helperlib"

    if-eqz v0, :cond_0

    const-string v0, "checkEnforceComputedClientSecret: enforced"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overwrite client secret for caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "while getSignatureForPackageName"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEnforceComputedClientSecret: not enforced, using secret passed through API call: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->c(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 3
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v1, v0, p1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->e(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got access token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v1, "FAILURE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent.Helperlib"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "N/A"

    :goto_1
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "received call for requestUserIdentifier"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->R0()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/LoginState;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 2

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "received call for requestAuthenticationStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->R0()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/LoginState;->d()Lcom/tmobile/tmoid/agent/LoginState$State;

    move-result-object v0

    sget-object v1, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public M0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 3

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "received call for getAccessToken"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(client_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") with request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->c(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->f(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "returning response to 3rd party application"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public synthetic T0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const-string p1, "TMO-Agent.Helperlib"

    const-string v0, "intent was sent to start Agent activity"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U0(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;
    .locals 7

    const-string v0, "WWW-Authenticate"

    const-string v1, "TMO-Agent.Helperlib"

    const-string v2, "received call for getProfileInformation"

    .line 1
    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;

    invoke-direct {v2}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {v3}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 4
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v5}, Lcom/tmobile/tmoid/agent/Configuration;->getPROFILE_URL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    invoke-static {p1, v4}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->c(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;)V

    const/16 p1, -0x3e9

    .line 7
    :try_start_0
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query profile URL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v5}, Lcom/tmobile/tmoid/agent/Configuration;->getPROFILE_URL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query profile response status line:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/4 v4, -0x7

    invoke-direct {v3, v4, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    new-instance v3, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/16 v4, -0x3eb

    invoke-direct {v3, v4, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    new-instance v3, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v3, p1, v0}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "getProfileInformation: SUCCESS"

    .line 18
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-nez v3, :cond_2

    const-string v0, "getProfileInformation: SERVER ERROR"

    .line 19
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string p1, "getProfileInformation: HANDLED SERVER ERROR"

    .line 21
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->a(Lorg/json/JSONObject;)V

    :goto_2
    return-object v2
.end method

.method public x(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 5

    const-string v0, "TMO-Agent.Helperlib"

    const-string v1, "received call for getAuthorizationCode"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(client_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") with request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->R0()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/LoginState;->d()Lcom/tmobile/tmoid/agent/LoginState$State;

    move-result-object v1

    sget-object v2, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE|PAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 6
    new-instance p1, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    .line 7
    new-instance v0, Lcom/tmobile/tmoid/helperlib/InvalidStateException;

    const-string v1, "User is not logged in"

    invoke-direct {v0, v1}, Lcom/tmobile/tmoid/helperlib/InvalidStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->Q0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "PAGE"

    .line 11
    invoke-virtual {p1, v1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->d()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryService;

    const-class v3, Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reauth"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "approval_prompt"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action"

    const-string v3, "getAuthorizationCode"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    const v3, 0x8000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tmobile/tmoid/helperlib/b;

    invoke-direct {v3, p0, v1}, Lcom/tmobile/tmoid/helperlib/b;-><init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling getResponseBlocking for request_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->c:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    invoke-virtual {v1, p1}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->c(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "returning response to 3rd party application"

    .line 27
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method
