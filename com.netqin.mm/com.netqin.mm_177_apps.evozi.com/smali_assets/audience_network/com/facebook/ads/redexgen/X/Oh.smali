.class public final Lcom/facebook/ads/redexgen/X/Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/OY;IIZ)Lcom/facebook/ads/redexgen/X/Ol;
    .locals 14
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p1, "availableHeight"    # I
    .param p2, "availableWidth"    # I
    .param p3, "loadUrlOnStart"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 41862
    move-object v9, p0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 41863
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v10

    .line 41864
    .local v10, "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2M;

    .line 41865
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v2

    .line 41866
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    .line 41867
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v4

    .line 41868
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41869
    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/0t;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v13

    .line 41870
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v13, Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_0

    .line 41871
    new-instance v8, Lcom/facebook/ads/redexgen/X/Om;

    check-cast v13, Lcom/facebook/ads/redexgen/X/10;

    move/from16 p0, p3

    move/from16 v12, p2

    move v11, p1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/10;Z)V

    .line 41872
    .local v9, "layout":Lcom/facebook/ads/redexgen/X/Om;
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Om;->I(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 41873
    .end local v9    # "layout":Lcom/facebook/ads/redexgen/X/Om;
    :goto_1
    return-object v8

    .restart local v0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    .restart local v0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    .restart local v10    # "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 41874
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    .end local v0
    .end local v10    # "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v10

    goto :goto_0
.end method
