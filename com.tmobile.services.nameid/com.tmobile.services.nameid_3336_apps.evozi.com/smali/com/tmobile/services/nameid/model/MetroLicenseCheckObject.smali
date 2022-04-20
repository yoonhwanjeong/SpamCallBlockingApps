.class public Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MetroLicenseCheckObject#"


# instance fields
.field private payload:Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private user:Lcom/tmobile/services/nameid/model/MetroUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;-><init>()V

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/model/MetroUser;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/MetroUser;-><init>()V

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;-><init>()V

    const-string v3, "MetroLicenseCheckObject#create"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v5, "com.tmobile.services.nameid"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v5, "Could not get package info"

    .line 5
    invoke-static {v3, v5, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/model/MetroUser;->setDevid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/model/MetroUser;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroUser;->setApk(Ljava/lang/String;)V

    const-string p0, "com.privacystar.android.metro"

    .line 9
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroUser;->setApp(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;->setToken(Ljava/lang/String;)V

    .line 11
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;->setApk(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->setUser(Lcom/tmobile/services/nameid/model/MetroUser;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->setPayload(Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;)V

    goto :goto_1

    :cond_1
    const-string p0, "PackageInfo is null"

    .line 14
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getPayload()Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->payload:Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;

    return-object v0
.end method

.method public getUser()Lcom/tmobile/services/nameid/model/MetroUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->user:Lcom/tmobile/services/nameid/model/MetroUser;

    return-object v0
.end method

.method public setPayload(Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->payload:Lcom/tmobile/services/nameid/model/MetroLicenseCheckPayload;

    return-void
.end method

.method public setUser(Lcom/tmobile/services/nameid/model/MetroUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->user:Lcom/tmobile/services/nameid/model/MetroUser;

    return-void
.end method
