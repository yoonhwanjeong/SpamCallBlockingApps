.class public Lcom/tmobile/services/nameid/model/LicenseResponseItem;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;


# instance fields
.field private adsAvailable:Z

.field private billingSoc:Ljava/lang/String;

.field private lastUpdated:Ljava/util/Date;

.field private licenseExpireDate:Ljava/util/Date;

.field private licenseFeatures:Ljava/lang/String;

.field private licenseState:Ljava/lang/String;

.field private licenseTrialEnd:Ljava/util/Date;

.field private pending:Z

.field private pendingCheckError:Z

.field private token:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private tokenTtl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$pending(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$pendingCheckError(Z)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseExpireDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isAdsAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPendingCheckError()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    return-object v0
.end method

.method public getBillingSoc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseExpireDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseTrialEnd()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isAdsAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$adsAvailable()Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$pending()Z

    move-result v0

    return v0
.end method

.method public isPendingCheckError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmGet$pendingCheckError()Z

    move-result v0

    return v0
.end method

.method public realmGet$adsAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->adsAvailable:Z

    return v0
.end method

.method public realmGet$billingSoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->billingSoc:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->lastUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$licenseExpireDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseExpireDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$licenseFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$licenseState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseState:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$licenseTrialEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseTrialEnd:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$pending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->pending:Z

    return v0
.end method

.method public realmGet$pendingCheckError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->pendingCheckError:Z

    return v0
.end method

.method public realmGet$token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->token:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tokenTtl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->tokenTtl:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$adsAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->adsAvailable:Z

    return-void
.end method

.method public realmSet$billingSoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->billingSoc:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastUpdated(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->lastUpdated:Ljava/util/Date;

    return-void
.end method

.method public realmSet$licenseExpireDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseExpireDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$licenseFeatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseFeatures:Ljava/lang/String;

    return-void
.end method

.method public realmSet$licenseState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseState:Ljava/lang/String;

    return-void
.end method

.method public realmSet$licenseTrialEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->licenseTrialEnd:Ljava/util/Date;

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->pending:Z

    return-void
.end method

.method public realmSet$pendingCheckError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->pendingCheckError:Z

    return-void
.end method

.method public realmSet$token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->token:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tokenTtl(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->tokenTtl:Ljava/lang/Integer;

    return-void
.end method

.method public setAdsAvailable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$adsAvailable(Z)V

    return-void
.end method

.method public setBillingSoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$billingSoc(Ljava/lang/String;)V

    return-void
.end method

.method public setLastUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$lastUpdated(Ljava/util/Date;)V

    return-void
.end method

.method public setLicenseExpireDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    return-void
.end method

.method public setLicenseFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$licenseFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public setLicenseState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$licenseState(Ljava/lang/String;)V

    return-void
.end method

.method public setLicenseTrialEnd(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$pending(Z)V

    return-void
.end method

.method public setPendingCheckError(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$pendingCheckError(Z)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$token(Ljava/lang/String;)V

    return-void
.end method

.method public setTokenTtl(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    return-void
.end method

.method public toLicenseResponse()Lcom/tmobile/services/nameid/model/LicenseResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->fromString(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicState(Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setBillingSoc(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseExpireDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicExpireDate(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicTrialEnd(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicFeatures(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setAdsAvailable(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setTokenTtl(Ljava/lang/Integer;)V

    return-object v0
.end method
