.class public final Lcom/facebook/ads/redexgen/X/2z;
.super Lcom/facebook/ads/redexgen/X/2t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 5185
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 5186
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 5187
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/2t;->K()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
    .locals 7
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

    move-object v1, p1

    .prologue
    .line 5188
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/1U;

    .line 5189
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1U;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Lcom/facebook/ads/redexgen/X/2z;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2p;->E:Ljava/util/EnumSet;

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/1U;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GH;Ljava/util/EnumSet;)V

    .line 5190
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 5191
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 5192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 5193
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/30;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 5194
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v0, :cond_0

    .line 5195
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2z;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5196
    :goto_0
    return-void

    .line 5197
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/2t;->M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 5198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1T;

    .line 5199
    .local p0, "instreamVideoAdapter":Lcom/facebook/ads/redexgen/X/1T;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A()Z

    .line 5200
    return-void
.end method
