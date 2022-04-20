.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C8;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22242
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22243
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/C9;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C9;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 22244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C9;->C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method private C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
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
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/C8;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 22245
    .local p1, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 22246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C9;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DT;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22248
    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 22249
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
