.class public Lcom/tmobile/services/nameid/model/MetroSubscribeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MetroSubscribeObject#"


# instance fields
.field private payload:Lcom/tmobile/services/nameid/model/MetroSubscribePayload;
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

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroSubscribeObject;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;-><init>()V

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;-><init>()V

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/model/MetroUser;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/MetroUser;-><init>()V

    const-string v3, "MetroSubscribeObject#create"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.tmobile.services.nameid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_0
    new-instance v5, Landroid/content/pm/PackageInfo;

    invoke-direct {v5}, Landroid/content/pm/PackageInfo;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "Context is null.  Was unable to retrieve package info"

    .line 6
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    const-string v6, "Could not get package info"

    .line 7
    invoke-static {v3, v6, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/MetroUser;->setToken(Ljava/lang/String;)V

    const-string v4, "com.privacystar.android.metro"

    .line 10
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/MetroUser;->setApp(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/tmobile/services/nameid/model/MetroUser;->setDevid(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 12
    iget-object p0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setApk(Ljava/lang/String;)V

    .line 13
    iget-object p0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/MetroUser;->setApk(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setApk(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/MetroUser;->setApk(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setApp(Ljava/lang/String;)V

    const-string p0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 18
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setMdn(Ljava/lang/String;)V

    const-string p0, "mpcs"

    .line 19
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setCar(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p3}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setPin(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p4}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setAct(Ljava/lang/String;)V

    const-string p0, ""

    .line 22
    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 23
    invoke-virtual {v1, p5}, Lcom/tmobile/services/nameid/model/MetroSubscribePayload;->setSoc(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->setPayload(Lcom/tmobile/services/nameid/model/MetroSubscribePayload;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->setUser(Lcom/tmobile/services/nameid/model/MetroUser;)V

    return-object v0
.end method


# virtual methods
.method public getPayload()Lcom/tmobile/services/nameid/model/MetroSubscribePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->payload:Lcom/tmobile/services/nameid/model/MetroSubscribePayload;

    return-object v0
.end method

.method public getUser()Lcom/tmobile/services/nameid/model/MetroUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->user:Lcom/tmobile/services/nameid/model/MetroUser;

    return-object v0
.end method

.method public setPayload(Lcom/tmobile/services/nameid/model/MetroSubscribePayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->payload:Lcom/tmobile/services/nameid/model/MetroSubscribePayload;

    return-void
.end method

.method public setUser(Lcom/tmobile/services/nameid/model/MetroUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->user:Lcom/tmobile/services/nameid/model/MetroUser;

    return-void
.end method
