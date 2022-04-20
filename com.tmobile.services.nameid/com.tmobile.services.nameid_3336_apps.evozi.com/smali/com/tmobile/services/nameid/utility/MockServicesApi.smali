.class public Lcom/tmobile/services/nameid/utility/MockServicesApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/api/FoServicesApi;


# instance fields
.field private a:Lretrofit2/mock/BehaviorDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/mock/BehaviorDelegate<",
            "Lcom/tmobile/services/nameid/api/FoServicesApi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lretrofit2/mock/NetworkBehavior;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/mock/NetworkBehavior;->create()Lretrofit2/mock/NetworkBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/MockServicesApi;->b:Lretrofit2/mock/NetworkBehavior;

    .line 3
    new-instance v0, Lretrofit2/mock/MockRetrofit$Builder;

    invoke-direct {v0, p1}, Lretrofit2/mock/MockRetrofit$Builder;-><init>(Lretrofit2/Retrofit;)V

    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/MockServicesApi;->b:Lretrofit2/mock/NetworkBehavior;

    invoke-virtual {v0, p1}, Lretrofit2/mock/MockRetrofit$Builder;->networkBehavior(Lretrofit2/mock/NetworkBehavior;)Lretrofit2/mock/MockRetrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/mock/MockRetrofit$Builder;->build()Lretrofit2/mock/MockRetrofit;

    move-result-object p1

    .line 4
    const-class v0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    invoke-virtual {p1, v0}, Lretrofit2/mock/MockRetrofit;->create(Ljava/lang/Class;)Lretrofit2/mock/BehaviorDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/MockServicesApi;->a:Lretrofit2/mock/BehaviorDelegate;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/AnalyticsBody;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/AnalyticsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/AnalyticsBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockServicesApi;->a:Lretrofit2/mock/BehaviorDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/api/FoServicesApi;->a(Lcom/tmobile/services/nameid/model/AnalyticsBody;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tmobile/services/nameid/model/RegistrationRequest;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/model/RegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/RegistrationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/LicenseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponse;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setAdsAvailable(Ljava/lang/Boolean;)V

    const-string v1, "blk"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setBillingSoc(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicExpireDate(Ljava/util/Date;)V

    .line 5
    sget-object v1, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicState(Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;)V

    const-string v1, "feature1, feature2"

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicFeatures(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/DateUtils;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicTrialEnd(Ljava/util/Date;)V

    const-string v1, "some_token"

    .line 8
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setToken(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setTokenTtl(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockServicesApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/api/FoServicesApi;->b(Lcom/tmobile/services/nameid/model/RegistrationRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
