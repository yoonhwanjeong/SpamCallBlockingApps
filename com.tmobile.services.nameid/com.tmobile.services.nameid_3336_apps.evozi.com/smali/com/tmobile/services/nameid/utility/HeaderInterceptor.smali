.class public Lcom/tmobile/services/nameid/utility/HeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;,
        Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgSitAuthException;,
        Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;,
        Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/Response;)Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;-><init>(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$1;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AUTH_SIT"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->d(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Z)Z

    .line 5
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->b(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "HeaderInterceptor"

    const-string v3, "tried to get response body"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->d(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Z)Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->b(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "PREF_TMO_ACCOUNT_MSISDN"

    .line 2
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PREF_SIT"

    .line 4
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SIT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    .line 8
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "serviceNames=cnam"

    .line 9
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bulklookupstatuscheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor;->a(Lokhttp3/Response;)Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->a(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->w(ILjava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->c(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "code"

    const-string v4, "message"

    .line 17
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->a(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "sit_auth_exception"

    invoke-static {p1, v0, v4}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgSitAuthException;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgSitAuthException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :goto_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->x()V

    .line 20
    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;-><init>()V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;-><init>()V

    throw p1
.end method
