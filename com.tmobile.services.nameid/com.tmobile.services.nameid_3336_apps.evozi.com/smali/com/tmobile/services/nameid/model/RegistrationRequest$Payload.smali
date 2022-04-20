.class public Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;
.super Lcom/tmobile/services/nameid/model/BasePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/RegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Payload"
.end annotation


# instance fields
.field private aliasedApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliased_app_name"
    .end annotation
.end field

.field private apk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk"
    .end annotation
.end field

.field private app:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devmake"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devmodel"
    .end annotation
.end field

.field private devid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devid"
    .end annotation
.end field

.field private fcmkey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcmkey"
    .end annotation
.end field

.field private imei:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imei"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdn"
    .end annotation
.end field

.field private npanxx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npanxx"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_level"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tmobile/services/nameid/model/RegistrationRequest;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private trialDaysLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_left_in_trial"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/RegistrationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->this$0:Lcom/tmobile/services/nameid/model/RegistrationRequest;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/BasePayload;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->imei:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAliasedApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->aliasedApp:Ljava/lang/String;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getFcmkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->fcmkey:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->imei:Ljava/lang/Long;

    return-object v0
.end method

.method public getMdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->mdn:Ljava/lang/String;

    return-object v0
.end method

.method public getNpanxx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->npanxx:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialDaysLeft()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->trialDaysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAliasedApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->aliasedApp:Ljava/lang/String;

    return-void
.end method

.method public setApk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->apk:Ljava/lang/String;

    return-void
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 2

    const-string v0, ".debug"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->app:Ljava/lang/String;

    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->devid:Ljava/lang/String;

    return-void
.end method

.method public setFcmkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->fcmkey:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->imei:Ljava/lang/Long;

    return-void
.end method

.method public setMdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->mdn:Ljava/lang/String;

    return-void
.end method

.method public setNpanxx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->npanxx:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->token:Ljava/lang/String;

    return-void
.end method

.method public setTrialDaysLeft(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->trialDaysLeft:Ljava/lang/Integer;

    return-void
.end method
