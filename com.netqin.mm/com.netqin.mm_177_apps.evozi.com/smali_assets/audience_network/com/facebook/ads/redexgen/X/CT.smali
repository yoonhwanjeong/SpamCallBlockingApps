.class public final Lcom/facebook/ads/redexgen/X/CT;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private final B:[Landroid/content/pm/ActivityInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/9R;

.field private final D:Landroid/content/Context;

.field private final E:Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final F:Landroid/content/pm/PackageManager;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final G:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final H:[Landroid/content/pm/ServiceInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22421
    const-class v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CT;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22422
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->D:Landroid/content/Context;

    .line 22424
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CT;->C:Lcom/facebook/ads/redexgen/X/9R;

    .line 22425
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;->J(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->E:Landroid/content/pm/PackageInfo;

    .line 22426
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->F:Landroid/content/pm/PackageManager;

    .line 22427
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;->I(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:[Landroid/content/pm/ActivityInfo;

    .line 22428
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;->L(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->H:[Landroid/content/pm/ServiceInfo;

    .line 22429
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;->K(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->G:[Ljava/lang/String;

    .line 22430
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/CT;)Landroid/content/pm/PackageInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->E:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/CT;)Lcom/facebook/ads/redexgen/X/9R;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->C:Lcom/facebook/ads/redexgen/X/9R;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ServiceInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22434
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->H:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/CT;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->G:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/CT;)Landroid/content/pm/PackageManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->F:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/CT;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CT;->D:Landroid/content/Context;

    return-object p0
.end method

.method private I(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22438
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22439
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22440
    :catch_0
    move-exception v2

    .line 22441
    .local p1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/CT;->I:Ljava/lang/String;

    const-string v0, "Missing Package Permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22442
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private J(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22443
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22444
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22445
    :catch_0
    move-exception v2

    .line 22446
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/CT;->I:Ljava/lang/String;

    const-string v0, "Missing Package Permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22447
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private K(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22448
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22449
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22450
    :catch_0
    move-exception v2

    .line 22451
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/CT;->I:Ljava/lang/String;

    const-string v0, "Missing Package Permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22452
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private L(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22453
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22454
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22455
    :catch_0
    move-exception v2

    .line 22456
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/CT;->I:Ljava/lang/String;

    const-string v0, "Missing Package Permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22457
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22458
    new-instance v0, Lcom/facebook/ads/redexgen/X/CR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CR;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22459
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22460
    new-instance v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22461
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22462
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22463
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22464
    new-instance v0, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CP;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22465
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22466
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22467
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22468
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CG;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22469
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22470
    new-instance v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CL;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22471
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22472
    new-instance v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CO;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22473
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22474
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22475
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22476
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22477
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final a()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22478
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22479
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final b()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22480
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22481
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final c()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22482
    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CH;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22483
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final d()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22484
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CE;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22485
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final e()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22486
    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22487
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final f()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22488
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CF;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22489
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final g()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22490
    new-instance v0, Lcom/facebook/ads/redexgen/X/CB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22491
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final h()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22492
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22493
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final i()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22494
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CC;-><init>(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 22495
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
