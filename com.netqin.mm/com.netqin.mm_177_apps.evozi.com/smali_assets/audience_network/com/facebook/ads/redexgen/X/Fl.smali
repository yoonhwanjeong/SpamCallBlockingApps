.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fi;


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Lcom/facebook/ads/redexgen/X/JK;

.field private static final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/FF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26268
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Fl;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26269
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    .line 26270
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->C()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->E:Lcom/facebook/ads/redexgen/X/JK;

    .line 26271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "block"    # Z

    .prologue
    .line 26272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    .line 26274
    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    .line 26275
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Fl;->H(Landroid/content/Context;Z)V

    .line 26276
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26277
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 26278
    sput-object p0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26279
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fl;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 26280
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static F()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26281
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26339
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 26340
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26341
    :catch_0
    move-exception p1

    .line 26342
    .local v2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 26344
    .local p1, "appContext":Landroid/content/Context;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->JB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26345
    .end local p1    # "appContext":Landroid/content/Context;
    :cond_0
    const/4 v0, 0x0

    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v0
.end method

.method private static H(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "block"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 26346
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26347
    :cond_0
    :goto_0
    return-void

    .line 26348
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->E()V

    .line 26349
    const-string v0, "FBAdPrefs"

    .line 26350
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26351
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 26352
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v2, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Landroid/content/Context;)V

    .line 26353
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/FF;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AFP;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26354
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FF;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26355
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    .line 26356
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26357
    .local v1, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26358
    if-eqz p1, :cond_0

    .line 26359
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26360
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/FF;
    .end local v3    # "fingerprintSharedPrefKey":Ljava/lang/String;
    .end local v1    # "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final FC()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->H(Landroid/content/Context;Z)V

    .line 26283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->I(Landroid/content/Context;)V

    .line 26284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->H(Landroid/content/Context;)V

    .line 26285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26286
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Fd;->C(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 26287
    const-string v1, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26288
    sget v5, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 26289
    .local v1, "density":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26290
    .local v2, "screenWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26291
    .local v0, "screenHeight":I
    const-string v1, "DENSITY"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26292
    const-string v1, "SCREEN_WIDTH"

    int-to-float v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26293
    const-string v1, "SCREEN_HEIGHT"

    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 26294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26296
    const-string v1, "ATTRIBUTION_ID"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26297
    const-string v1, "ID_SOURCE"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26298
    const-string v3, "BUNDLE"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FF;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26299
    const-string v1, "CARRIER"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26300
    const-string v1, "MAKE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26301
    const-string v1, "ROOTED"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->E:Lcom/facebook/ads/redexgen/X/JK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/JK;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26302
    const-string v1, "INSTALLER"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26303
    const-string v1, "SDK_CAPABILITY"

    .line 26304
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JC;->B()Ljava/lang/String;

    move-result-object v0

    .line 26305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26306
    const-string v1, "NETWORK_TYPE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    .line 26307
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K3;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/K2;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26309
    const-string v3, "SESSION_TIME"

    .line 26310
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->D()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 26311
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26312
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26313
    const-string v1, "AFP"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->H:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26315
    .local p0, "app_certs":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 26316
    const-string v0, "ASHAS"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26317
    :cond_1
    const-string v1, "UNITY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    .line 26318
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Landroid/content/Context;)Z

    move-result v0

    .line 26319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26320
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v1

    .line 26321
    .local v0, "mediationService":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 26322
    const-string v0, "MEDIATION_SERVICE"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26323
    :cond_2
    const-string v1, "ACCESSIBILITY_ENABLED"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    .line 26324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 26325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 26327
    const-string v1, "APP_MIN_SDK_VERSION"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    .line 26328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26330
    :cond_3
    const-string v1, "VALPARAMS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    .line 26331
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26333
    const-string v1, "ANALOG"

    .line 26334
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 26335
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26336
    const-string v1, "PROCESS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26337
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fl;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26338
    return-object v2
.end method

.method public final OC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fh;->B()Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fl;->PC(Lcom/facebook/ads/redexgen/X/Fe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final PC(Lcom/facebook/ads/redexgen/X/Fe;)Ljava/lang/String;
    .locals 8
    .param p1, "filter"    # Lcom/facebook/ads/redexgen/X/Fe;

    .prologue
    .line 26362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->H(Landroid/content/Context;Z)V

    .line 26363
    const/4 v4, 0x0

    .line 26364
    .local v6, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 26365
    .local p0, "base64":Landroid/util/Base64OutputStream;
    const/4 v6, 0x0

    .line 26366
    .local v4, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26367
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .local v5, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Landroid/util/Base64OutputStream;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26368
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .local p1, "base64":Landroid/util/Base64OutputStream;
    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 26369
    .end local v4    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .local v0, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fl;->FC()Ljava/util/Map;

    move-result-object v2

    .line 26370
    .local v4, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->B(Landroid/content/Context;)V

    .line 26372
    :cond_0
    const-string v1, "IDFA"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26373
    const-string v7, "USER_AGENT"

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Fl;->C:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26374
    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->D(Lcom/facebook/ads/redexgen/X/FF;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 26375
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26376
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26377
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Fe;->OB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26379
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26380
    .end local p0
    .end local v6
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "zip":Ljava/util/zip/DeflaterOutputStream;
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26381
    .local v0, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 26382
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26383
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26384
    if-eqz v3, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26385
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26386
    :cond_3
    if-eqz v4, :cond_4

    .line 26387
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 26388
    :cond_4
    if-eqz v5, :cond_5

    .line 26389
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26390
    :catch_0
    :cond_5
    return-object v0

    .line 26391
    .end local p0
    .end local v6
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    move-object v6, v3

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 26392
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :catch_1
    move-exception v2

    move-object v6, v3

    .end local v0
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, v4

    .end local p1
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    goto :goto_1

    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v2

    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 26393
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v0

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 26394
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v2

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    :catch_4
    move-exception v2

    .line 26395
    .end local v5
    .local v1, "e":Ljava/io/IOException;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to build user token"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26396
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_3
    move-exception v0

    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .line 26397
    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_2
    if-eqz v6, :cond_6

    .line 26398
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26399
    :cond_6
    if-eqz v3, :cond_7

    .line 26400
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 26401
    :cond_7
    if-eqz v4, :cond_8

    .line 26402
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 26403
    :catch_5
    :cond_8
    throw v0
.end method
