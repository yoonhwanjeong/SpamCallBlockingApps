.class public final Lcom/facebook/ads/redexgen/X/Am;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Al;
    }
.end annotation


# instance fields
.field private final B:Landroid/content/pm/ApplicationInfo;

.field private final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21531
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 21532
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Landroid/content/pm/ApplicationInfo;

    .line 21533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Am;->C:Landroid/content/Context;

    .line 21534
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Am;

    .prologue
    .line 21535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Am;

    .prologue
    .line 21536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Am;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Am;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Am;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 21537
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Am;->E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method private E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Al;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21538
    .local p1, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 21539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Am;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->G:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DT;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21541
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21542
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21543
    new-instance v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21544
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21545
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21546
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21547
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21548
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21550
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21551
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21552
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21553
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21554
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21555
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21556
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21557
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21558
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21559
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21560
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final a()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21561
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21562
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final b()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21563
    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21564
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final c()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21565
    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21566
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final d()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21567
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21568
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final e()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21569
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AX;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21570
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final f()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21571
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21572
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final g()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21573
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21574
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
