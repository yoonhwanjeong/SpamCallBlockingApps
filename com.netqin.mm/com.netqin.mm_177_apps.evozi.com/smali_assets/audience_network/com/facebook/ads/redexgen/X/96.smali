.class public final Lcom/facebook/ads/redexgen/X/96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19432
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    .line 19433
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    .line 19434
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    .line 19435
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19437
    :try_start_0
    const-string v0, "SDKIDFA"

    .line 19438
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 19439
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 19440
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "attributionId"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19441
    const-string v1, "attributionId"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    .line 19442
    :cond_0
    const-string v0, "advertisingId"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19443
    const-string v1, "advertisingId"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    .line 19444
    const-string v1, "limitAdTracking"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    .line 19445
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->G:Lcom/facebook/ads/redexgen/X/94;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->D:Ljava/lang/String;

    .line 19446
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/96;->C()Lcom/facebook/ads/redexgen/X/95;

    move-result-object v1

    .line 19447
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/95;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->mB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19448
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/96;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v0

    .line 19449
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/96;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v2

    goto :goto_0

    .line 19450
    .restart local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/95;
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/96;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v0

    .line 19451
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/96;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v2

    .line 19452
    :goto_0
    if-eqz v2, :cond_3

    .line 19453
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/95;->A()Ljava/lang/String;

    move-result-object v1

    .line 19454
    .local v3, "tmpAdvertisingId":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/95;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19455
    .local v0, "tmpOptOut":Ljava/lang/Boolean;
    if-eqz v1, :cond_3

    .line 19456
    sput-object v1, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    .line 19457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    .line 19458
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/95;->B()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->D:Ljava/lang/String;

    .line 19459
    .end local v3    # "tmpAdvertisingId":Ljava/lang/String;
    .end local v0    # "tmpOptOut":Ljava/lang/Boolean;
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 19460
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "attributionId"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19461
    const-string v1, "advertisingId"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19462
    const-string v1, "limitAdTracking"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19463
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19464
    .end local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/95;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v3

    .line 19465
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->LB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19466
    .end local p0
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1
    :goto_1
    return-void
.end method

.method private static C()Lcom/facebook/ads/redexgen/X/95;
    .locals 4
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 19467
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aid_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JB;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19468
    const-string v0, "aid_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JB;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    .line 19469
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JB;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19470
    new-instance v3, Lcom/facebook/ads/redexgen/X/95;

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JB;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->C:Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V

    .line 19471
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/95;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 19472
    const/4 v4, 0x0

    .line 19473
    .local p0, "fb4aData":Lcom/facebook/ads/redexgen/X/97;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->lB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19474
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/95;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19475
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->B(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/97;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19476
    :catch_0
    move-exception v3

    .line 19477
    .local p1, "t":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->MB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19478
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/97;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19479
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/97;->C:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    .line 19480
    :cond_2
    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/97;->B:Ljava/lang/String;

    .line 19481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19482
    new-instance p1, Lcom/facebook/ads/redexgen/X/95;

    .end local v0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/97;->B:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/97;->D:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->D:Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V

    .line 19483
    .restart local v0
    :cond_3
    return-object p1
.end method

.method private static E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/95;)Lcom/facebook/ads/redexgen/X/95;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/95;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 19484
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/95;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19485
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19486
    .restart local v2
    :catch_0
    move-exception v3

    .line 19487
    .local p0, "t":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->KB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19488
    .end local v2
    :cond_1
    :goto_0
    return-object p1
.end method
