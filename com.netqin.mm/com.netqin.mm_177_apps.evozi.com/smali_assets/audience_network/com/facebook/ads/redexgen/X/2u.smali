.class public final Lcom/facebook/ads/redexgen/X/2u;
.super Lcom/facebook/ads/redexgen/X/2t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 5131
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 5132
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2u;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2u;

    .prologue
    .line 5133
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/2t;->K()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
    .locals 10
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
    .line 5134
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1I;

    .line 5135
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1I;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2q;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/2q;-><init>(Lcom/facebook/ads/redexgen/X/2u;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1I;)V

    .line 5136
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2u;->E()Landroid/os/Handler;

    move-result-object v2

    .line 5137
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->H()I

    move-result v0

    int-to-long v0, v0

    .line 5138
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5139
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    new-instance v8, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/2r;-><init>(Lcom/facebook/ads/redexgen/X/2u;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1I;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/HJ;Lcom/facebook/ads/redexgen/X/1D;Ljava/util/Map;)V

    .line 5140
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 5141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 5142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 5143
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/30;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 5144
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v0, :cond_0

    .line 5145
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2u;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5146
    :goto_0
    return-void

    .line 5147
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/2t;->M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 5148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->C(Landroid/view/View;)V

    .line 5150
    :cond_0
    return-void
.end method
