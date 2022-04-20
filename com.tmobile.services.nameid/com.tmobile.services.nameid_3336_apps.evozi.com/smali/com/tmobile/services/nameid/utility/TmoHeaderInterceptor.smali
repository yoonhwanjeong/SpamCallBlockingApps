.class public Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->e:Ljava/lang/String;

    return-void
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

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "PREF_TMO_ACCOUNT_MSISDN"

    .line 4
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "PREF_SIT"

    .line 6
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "serviceType"

    const-string v4, "2"

    .line 10
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "apiVersion"

    .line 11
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "clientVersion"

    const-string v4, "4.2.0.3336"

    .line 12
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "username"

    const-string v4, "fonameid"

    .line 13
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->d:Ljava/lang/String;

    const-string v4, "UTC"

    .line 14
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->c:Ljava/lang/String;

    const-string v4, "password"

    .line 15
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "SIT"

    .line 16
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "MSISDN"

    .line 17
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 19
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Accept-Encoding"

    .line 20
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v4, "*/*"

    .line 21
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "text/plain"

    .line 22
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "identity"

    .line 23
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->e:Ljava/lang/String;

    const-string v2, "customerType"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TMO_SRVC_LVL"

    const-string v2, "default-tmobile"

    .line 27
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;->a:Ljava/lang/String;

    const-string v2, "TMO-IMEI"

    .line 28
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->t(ILjava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    sput v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b:I

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->u()V

    .line 34
    throw p1

    .line 35
    :cond_4
    new-instance p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;-><init>()V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;-><init>()V

    throw p1
.end method
