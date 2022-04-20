.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/2t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 5261
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 5262
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/33;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/33;

    .prologue
    .line 5263
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/2t;->K()V

    return-void
.end method

.method private E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1l;
    .locals 1
    .param p1, "interstitialTimeout"    # Ljava/lang/Runnable;

    .prologue
    .line 5264
    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/33;Ljava/lang/Runnable;)V

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
    .line 5265
    .local p1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1W;

    .line 5266
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1W;
    new-instance v3, Lcom/facebook/ads/redexgen/X/31;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/31;-><init>(Lcom/facebook/ads/redexgen/X/33;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1W;)V

    .line 5267
    .local v3, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/33;->E()Landroid/os/Handler;

    move-result-object v2

    .line 5268
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->H()I

    move-result v0

    int-to-long v0, v0

    .line 5269
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5270
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    .line 5271
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/33;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2p;->E:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/2p;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/2p;->H:Ljava/lang/String;

    .line 5272
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/1W;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 5273
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 5274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1W;

    .line 5275
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/1W;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->B()Z

    .line 5276
    return-void
.end method
