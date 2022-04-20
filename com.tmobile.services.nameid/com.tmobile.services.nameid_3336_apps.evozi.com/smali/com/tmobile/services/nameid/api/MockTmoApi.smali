.class public Lcom/tmobile/services/nameid/api/MockTmoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/api/TmoAccountApi;


# instance fields
.field private final a:Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

.field private b:Lretrofit2/mock/BehaviorDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/mock/BehaviorDelegate<",
            "Lcom/tmobile/services/nameid/api/TmoAccountApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/api/MockTmoApi;-><init>(Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/MockTmoApiConfig;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/MockTmoApiConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lretrofit2/mock/NetworkBehavior;->create()Lretrofit2/mock/NetworkBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lretrofit2/mock/NetworkBehavior;->setFailurePercent(I)V

    .line 5
    new-instance v1, Lretrofit2/mock/MockRetrofit$Builder;

    invoke-direct {v1, p1}, Lretrofit2/mock/MockRetrofit$Builder;-><init>(Lretrofit2/Retrofit;)V

    invoke-virtual {v1, v0}, Lretrofit2/mock/MockRetrofit$Builder;->networkBehavior(Lretrofit2/mock/NetworkBehavior;)Lretrofit2/mock/MockRetrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/mock/MockRetrofit$Builder;->build()Lretrofit2/mock/MockRetrofit;

    move-result-object p1

    .line 6
    const-class v0, Lcom/tmobile/services/nameid/api/TmoAccountApi;

    invoke-virtual {p1, v0}, Lretrofit2/mock/MockRetrofit;->create(Ljava/lang/Class;)Lretrofit2/mock/BehaviorDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/MockTmoApi;->b:Lretrofit2/mock/BehaviorDelegate;

    .line 7
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->c()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/MockTmoApi;->a:Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    return-void
.end method

.method private c()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/MockTmoApi;->a:Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/MockTmoApi;->b:Lretrofit2/mock/BehaviorDelegate;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/MockTmoApi;->c()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/TmoAccountApi;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/api/TmoAccountApi;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/MockTmoApi;->b:Lretrofit2/mock/BehaviorDelegate;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/MockTmoApi;->c()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/TmoAccountApi;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/api/TmoAccountApi;->b(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
