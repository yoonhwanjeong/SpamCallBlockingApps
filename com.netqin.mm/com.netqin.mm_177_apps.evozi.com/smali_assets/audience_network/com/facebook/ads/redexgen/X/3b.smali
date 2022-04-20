.class public final Lcom/facebook/ads/redexgen/X/3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/InterstitialAdListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lcom/facebook/ads/RewardedAdListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private K:Lcom/facebook/ads/InterstitialAd;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "placementId"    # Ljava/lang/String;

    .prologue
    .line 6345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    .line 6347
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3b;->I:Ljava/lang/String;

    .line 6348
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3b;->K:Lcom/facebook/ads/InterstitialAd;

    .line 6349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->L:Ljava/lang/ref/WeakReference;

    .line 6350
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3b;->B:J

    .line 6351
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 6352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->K:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->K:Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6353
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6354
    :goto_0
    return-void

    .line 6355
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3b;->K:Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method
