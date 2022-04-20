.class public final Lcom/facebook/ads/redexgen/X/Fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Ljava/lang/String;

.field private static final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26414
    const-string v0, "Unknown"

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->B:Ljava/lang/String;

    .line 26415
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 26418
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FF;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceTrackingParams"    # Lcom/facebook/ads/redexgen/X/FF;

    .prologue
    .line 26419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FF;->E()Ljava/lang/String;

    move-result-object v4

    .line 26420
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26421
    const-string v3, "generic"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->SB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "PI_NULL"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26422
    :cond_0
    return-object v4
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/FF;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0, "deviceTrackingParams"    # Lcom/facebook/ads/redexgen/X/FF;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 26423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Fn;->H(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBAN/AudienceNetworkForAndroid;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBSN/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBSV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26424
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fn;->E(Lcom/facebook/ads/redexgen/X/FF;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26425
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBLC/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/FF;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "deviceTrackingParams"    # Lcom/facebook/ads/redexgen/X/FF;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->XB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBAB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Fn;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBAV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26429
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FF;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBBV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FF;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26431
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 26432
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26433
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26434
    .local v0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local p0, "attempt":I
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 26435
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K8;->B(Ljava/lang/Runnable;)V

    .line 26436
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26437
    :catch_0
    move-exception v0

    .line 26438
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Fn;->I(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 26439
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 26440
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26441
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static H(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26442
    if-nez p0, :cond_1

    .line 26443
    sget-object v4, Lcom/facebook/ads/redexgen/X/Fn;->B:Ljava/lang/String;

    .line 26444
    :cond_0
    :goto_0
    return-object v4

    .line 26445
    :cond_1
    if-eqz p1, :cond_2

    .line 26446
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 26447
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26448
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 26449
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->TB(Landroid/content/Context;)J

    move-result-wide v7

    .line 26450
    .local v7, "userAgentRefreshTimeMs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    .line 26451
    const-string v0, "com.facebook.ads.internal.ua"

    .line 26452
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26453
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26454
    .local v4, "userAgentSP":Landroid/content/SharedPreferences;
    const-string v1, "user_agent"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26455
    .local p1, "spUserAgent":Ljava/lang/String;
    const-string v2, "user_agent_last_refresh"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 26456
    .local v4, "spUserAgentRefresh":J
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    .line 26458
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26459
    goto :goto_0

    .line 26460
    .end local p1    # "spUserAgent":Ljava/lang/String;
    .end local v4    # "spUserAgentRefresh":J
    .end local v4
    :cond_3
    const/4 v4, 0x0

    .line 26461
    .local v1, "userAgentString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    .line 26462
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fn;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26463
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26464
    :catch_0
    move-exception v0

    .line 26465
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Fn;->I(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 26466
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 26467
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fn;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26468
    :cond_5
    if-nez v4, :cond_6

    .line 26469
    sget-object v4, Lcom/facebook/ads/redexgen/X/Fn;->B:Ljava/lang/String;

    goto :goto_0

    .line 26470
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    .line 26471
    const-string v0, "com.facebook.ads.internal.ua"

    .line 26472
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26473
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26474
    .restart local v4    # "spUserAgentRefresh":J
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_agent"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26476
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26478
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "user_agent_last_refresh"

    .line 26479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26480
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private static I(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executionException"    # Ljava/lang/Throwable;

    .prologue
    .line 26482
    const-string v2, "web_view"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->CC:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26483
    return-void
.end method
