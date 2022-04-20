.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/OY;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OT;
    .locals 13
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "shouldLoadData"    # Z

    .prologue
    .line 41444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 41445
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v2

    .line 41446
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/2I;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2M;

    .line 41447
    .local p2, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/OS;->B(Lcom/facebook/ads/redexgen/X/2M;)F

    move-result v0

    float-to-double v10, v0

    .line 41448
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->F()Z

    move-result v7

    .line 41449
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    .line 41450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->K()I

    move-result v0

    .line 41451
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/OS;->D(IID)Z

    move-result v6

    .line 41452
    .local v8, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v5

    .line 41453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v4

    const-string v3, ""

    .line 41454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41455
    invoke-static {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 41456
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v7, :cond_2

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_2

    .line 41457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 41458
    new-instance v7, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)V

    .line 41459
    .local v12, "layout":Lcom/facebook/ads/redexgen/X/OT;
    :goto_1
    if-eqz p2, :cond_0

    .line 41460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v9

    .line 41461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->G()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object p0

    .line 41462
    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/OT;->E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 41463
    :cond_0
    return-object v7

    .line 41464
    .restart local p0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    .restart local p2    # "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v8    # "renderFullscreen":Z
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    goto :goto_1

    .line 41465
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->gB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41466
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41467
    new-instance v7, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    goto :goto_1

    .line 41468
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    :cond_3
    if-eqz v6, :cond_5

    .line 41469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 41470
    .local v1, "isInLandscape":Z
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v7, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 41471
    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    goto :goto_1

    .line 41472
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    .end local v1    # "isInLandscape":Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 41473
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/Og;

    .line 41474
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/OS;->C(D)Z

    move-result v0

    invoke-direct {v7, p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/OY;ZLcom/facebook/ads/redexgen/X/2I;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    goto :goto_1

    .line 41475
    .end local p0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/OT;
    .end local p2    # "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    .end local v0    # "isWatchAndBrowse":Z
    .end local v0
    .end local v0
    .end local v8    # "renderFullscreen":Z
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v2

    goto/16 :goto_0
.end method
