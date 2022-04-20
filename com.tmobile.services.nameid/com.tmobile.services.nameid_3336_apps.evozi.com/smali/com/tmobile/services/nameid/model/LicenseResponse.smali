.class public Lcom/tmobile/services/nameid/model/LicenseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;,
        Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    }
.end annotation


# instance fields
.field private adsAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_available"
    .end annotation
.end field

.field private billingSoc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc"
    .end annotation
.end field

.field private licenseExpireDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licExpireDate"
    .end annotation
.end field

.field private licenseFeatures:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licFeatures"
    .end annotation
.end field

.field private licenseState:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licState"
    .end annotation
.end field

.field private licenseTrialEnd:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licTrialEnd"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private tokenTtl:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenTTL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdsAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->adsAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBillingSoc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->billingSoc:Ljava/lang/String;

    return-object v0
.end method

.method public getLicExpireDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseExpireDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLicFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseState:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object v0
.end method

.method public getLicTrialEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseTrialEnd:Ljava/util/Date;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->tokenTtl:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdsAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->adsAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setBillingSoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->billingSoc:Ljava/lang/String;

    return-void
.end method

.method public setLicExpireDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseExpireDate:Ljava/util/Date;

    return-void
.end method

.method public setLicFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseFeatures:Ljava/lang/String;

    return-void
.end method

.method public setLicState(Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseState:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-void
.end method

.method public setLicTrialEnd(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->licenseTrialEnd:Ljava/util/Date;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public setTokenTtl(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/LicenseResponse;->tokenTtl:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
