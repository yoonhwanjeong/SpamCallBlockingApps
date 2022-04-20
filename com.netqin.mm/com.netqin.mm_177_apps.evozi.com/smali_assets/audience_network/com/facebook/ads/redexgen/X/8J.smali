.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;


# instance fields
.field private final B:Lcom/facebook/ads/InterstitialAd;

.field private final C:Lcom/facebook/ads/redexgen/X/3a;

.field private final D:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    .line 18340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18341
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8J;->B:Lcom/facebook/ads/InterstitialAd;

    .line 18342
    new-instance v1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    .line 18343
    new-instance v1, Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;-><init>(Lcom/facebook/ads/redexgen/X/3b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    .line 18344
    return-void
.end method

.method private B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 2
    .param p2, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18345
    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->B:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3a;->I(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18346
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const-string v2, "destroy"

    const-string v1, "Interstitial ad destroyed"

    const-string v0, "1c72366e"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A()V

    .line 18348
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 18349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->E()V

    .line 18350
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 18352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->J()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 18353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->K()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Interstitial ad load requested"

    const-string v0, "6d340d36"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18354
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8J;->loadAd(Ljava/util/EnumSet;)V

    .line 18355
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Interstitial ad load requested"

    const-string v0, "3cebe931"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8J;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18357
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Interstitial ad load requested"

    const-string v0, "6852f1d"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18358
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18359
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Interstitial ad load requested"

    const-string v0, "5162ccc9"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18360
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8J;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18361
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/InterstitialAdListener;

    .prologue
    .line 18362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    .line 18363
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 18364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3b;->G:Ljava/lang/String;

    .line 18365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3b;->H:Ljava/lang/String;

    .line 18366
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/RewardedAdListener;

    .prologue
    .line 18367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->D:Lcom/facebook/ads/redexgen/X/3b;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3b;->J:Lcom/facebook/ads/RewardedAdListener;

    .line 18368
    return-void
.end method

.method public final show()Z
    .locals 3

    .prologue
    const-string v2, "show"

    const-string v1, "Interstitial ad show called"

    const-string v0, "7fb3e6b0"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->B:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->L(Lcom/facebook/ads/InterstitialAd;)Z

    move-result v0

    return v0
.end method
