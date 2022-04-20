.class public final Lcom/facebook/ads/redexgen/X/36;
.super Lcom/facebook/ads/redexgen/X/2t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 5328
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 5329
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/36;J)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/36;
    .param p1, "x1"    # J

    .prologue
    .line 5330
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/36;->H(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/36;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 5331
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/36;->G(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/36;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/36;

    .prologue
    .line 5332
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/2t;->K()V

    return-void
.end method

.method private G(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5333
    .local v3, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5334
    :cond_0
    return-void

    .line 5335
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5336
    .local p0, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/KX;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private H(J)Ljava/util/Map;
    .locals 4
    .param p1, "requestTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5337
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5338
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5339
    return-object v3
.end method


# virtual methods
.method public final I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v7, p1

    .prologue
    .line 5340
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v7, Lcom/facebook/ads/redexgen/X/1Y;

    .line 5341
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5342
    .local v6, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/34;

    move-object/from16 v3, p0

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/36;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Y;JLcom/facebook/ads/redexgen/X/FH;)V

    .line 5343
    .local v3, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/36;->E()Landroid/os/Handler;

    move-result-object v2

    .line 5344
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->H()I

    move-result v0

    int-to-long v0, v0

    .line 5345
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5346
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    new-instance v11, Lcom/facebook/ads/redexgen/X/35;

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/36;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/FH;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 5347
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->c()Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v5

    .line 5348
    move-object v0, v7

    move-object v2, v11

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1Y;->a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/GH;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 5349
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5350
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 5351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 5352
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/30;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 5353
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v0, :cond_0

    .line 5354
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/36;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5355
    :goto_0
    return-void

    .line 5356
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/2t;->M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 5357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1Y;

    .line 5358
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5359
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ad is not ready or already displayed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5360
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/18;->J(Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 5361
    return-void
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/HE;
    .locals 3
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2p;->J:Lcom/facebook/ads/redexgen/X/Go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2p;->J:Lcom/facebook/ads/redexgen/X/Go;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    if-eq v1, v0, :cond_0

    .line 5363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/36;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5364
    :cond_0
    :goto_0
    return-object v2

    .line 5365
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method
