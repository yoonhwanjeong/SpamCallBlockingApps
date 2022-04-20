.class public final Lcom/facebook/ads/redexgen/X/3E;
.super Lcom/facebook/ads/redexgen/X/2t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 5496
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 5497
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3E;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3E;

    .prologue
    .line 5498
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/2t;->K()V

    return-void
.end method

.method private E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1s;
    .locals 1
    .param p1, "timeout"    # Ljava/lang/Runnable;

    .prologue
    .line 5499
    new-instance v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3D;-><init>(Lcom/facebook/ads/redexgen/X/3E;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
    .locals 11
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;
    .param p2, "placement"    # Lcom/facebook/ads/redexgen/X/FJ;
    .param p3, "placementAd"    # Lcom/facebook/ads/redexgen/X/FH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/17;",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            "Lcom/facebook/ads/redexgen/X/FH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .prologue
    .line 5500
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1g;

    .line 5501
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1g;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3C;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/3E;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1g;)V

    .line 5502
    .local v3, "rewardedVideoTimeout":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->E()Landroid/os/Handler;

    move-result-object v2

    .line 5504
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->H()I

    move-result v0

    int-to-long v0, v0

    .line 5505
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5506
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    .line 5507
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3E;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/2p;->G:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/2p;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/2p;->H:Ljava/lang/String;

    .line 5508
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/1g;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1s;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5509
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 5510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1f;

    .line 5511
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/1f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2p;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->C(I)V

    .line 5512
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1f;->B()Z

    .line 5513
    return-void
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/HE;
    .locals 3
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2p;->G:Z

    if-eqz v0, :cond_0

    .line 5515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5516
    :cond_0
    :goto_0
    return-object v2

    .line 5517
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final U(Lcom/facebook/ads/RewardData;)V
    .locals 2
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 5518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    if-nez v0, :cond_0

    .line 5519
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_1

    .line 5521
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5522
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1f;

    .line 5523
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/1f;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->D(Lcom/facebook/ads/RewardData;)V

    .line 5524
    return-void
.end method
