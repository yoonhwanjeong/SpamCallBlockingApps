.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# instance fields
.field private final B:Lcom/facebook/ads/RewardedVideoAd;

.field private C:Z

.field private final D:Lcom/facebook/ads/redexgen/X/3i;

.field private final E:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementID"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/RewardedVideoAd;

    .prologue
    .line 19269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->C:Z

    .line 19271
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/RewardedVideoAd;

    .line 19272
    new-instance v2, Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    .line 19273
    new-instance v1, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Lcom/facebook/ads/redexgen/X/3j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    .line 19274
    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    .line 19275
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/RewardedVideoAd;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->C:Z

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3i;->I(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;ZZ)V

    .line 19276
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const-string v2, "destroy"

    const-string v1, "Rewarded video ad destroyed"

    const-string v0, "752448d2"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A()V

    .line 19278
    return-void
.end method

.method public final enableRVChain(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 19279
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8z;->C:Z

    .line 19280
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 19281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->E()V

    .line 19282
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .prologue
    .line 19284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3j;->L:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 19285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->J()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 19286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->K()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Rewarded video ad load requested"

    const-string v0, "ba1a239"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19287
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->B(Ljava/lang/String;Z)V

    .line 19288
    return-void
.end method

.method public final loadAd(Z)V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Rewarded video ad load requested"

    const-string v0, "31287930"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19289
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/8z;->B(Ljava/lang/String;Z)V

    .line 19290
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Rewarded video ad load requested"

    const-string v0, "5233b9e0"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19291
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8z;->B(Ljava/lang/String;Z)V

    .line 19292
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Rewarded video ad load requested"

    const-string v0, "4e32d885"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19293
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8z;->B(Ljava/lang/String;Z)V

    .line 19294
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/RewardedVideoAdListener;

    .prologue
    .line 19295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 19296
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 19297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3j;->G:Ljava/lang/String;

    .line 19298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3j;->I:Ljava/lang/String;

    .line 19299
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 19300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3i;->L(Lcom/facebook/ads/RewardData;)V

    .line 19301
    return-void
.end method

.method public final show()Z
    .locals 3

    .prologue
    const-string v2, "show"

    const-string v1, "Rewarded video ad show called"

    const-string v0, "48841b10"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19302
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8z;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 3

    .prologue
    const-string v2, "show"

    const-string v1, "Rewarded video ad show called"

    const-string v0, "3a171ac9"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->D:Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3i;->M(Lcom/facebook/ads/RewardedVideoAd;I)Z

    move-result v0

    return v0
.end method
