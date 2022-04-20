.class public final Lcom/facebook/ads/redexgen/X/At;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/As;
    }
.end annotation


# instance fields
.field private final B:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21615
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 21616
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->B:Landroid/media/AudioManager;

    .line 21617
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/At;)Landroid/media/AudioManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/At;

    .prologue
    .line 21618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->B:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/At;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/At;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 21619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/At;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method private D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
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
            "Lcom/facebook/ads/redexgen/X/As;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21620
    .local p1, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 21621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/At;->P()Lcom/facebook/ads/redexgen/X/DY;

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
    .line 21623
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    .line 21624
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DC;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/AF;"
        }
    .end annotation

    .prologue
    .line 21625
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/At;Ljava/util/List;)V

    .line 21626
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21627
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    .line 21628
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21629
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    .line 21630
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21631
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    .line 21632
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
