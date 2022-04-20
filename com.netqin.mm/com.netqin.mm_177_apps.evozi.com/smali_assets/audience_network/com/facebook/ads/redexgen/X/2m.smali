.class public final Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1d;,
        Lcom/facebook/ads/redexgen/X/2l;,
        Lcom/facebook/ads/redexgen/X/2j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;ZLcom/facebook/ads/redexgen/X/1d;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2V;
    .param p2, "failOnCacheFailure"    # Z
    .param p3, "preCacheListener"    # Lcom/facebook/ads/redexgen/X/1d;

    .prologue
    const/4 v4, -0x1

    .line 4849
    move-object v8, p0

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Fw;->JB(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_0

    .line 4850
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/1d;->uE()V

    .line 4851
    :goto_0
    return-void

    .line 4852
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->B()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v11

    .line 4853
    .local v2, "playableAdData":Lcom/facebook/ads/redexgen/X/2U;
    new-instance v10, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    .line 4854
    .local v11, "cacheManager":Lcom/facebook/ads/redexgen/X/Du;
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    .line 4855
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v1

    .line 4856
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 4857
    .local v10, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Du;->Q(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 4858
    if-nez v11, :cond_1

    .line 4859
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/1d;->tE(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 4860
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ds;

    .line 4861
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v2

    .line 4862
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->I()Ljava/lang/String;

    move-result-object v1

    .line 4863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4864
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ds;->E:Z

    .line 4865
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Fw;->EB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4866
    const-string v0, ".html"

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ds;->D:Ljava/lang/String;

    .line 4867
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/2i;->B:[I

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2U;->F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4868
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4869
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->H()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v3

    .line 4870
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->I()Ljava/lang/String;

    move-result-object v6

    .line 4871
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->G()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4872
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4873
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4874
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2U;->C()Ljava/lang/String;

    move-result-object v3

    .line 4875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->I()Ljava/lang/String;

    move-result-object v6

    .line 4876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->G()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4877
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4878
    new-instance v7, Lcom/facebook/ads/redexgen/X/2j;

    const/4 p0, 0x0

    move v12, p2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2U;ZLcom/facebook/ads/redexgen/X/2i;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dn;

    .line 4879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->I()Ljava/lang/String;

    move-result-object v1

    .line 4880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4881
    invoke-virtual {v10, v7, v2}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    goto/16 :goto_0

    .line 4882
    :pswitch_0
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/Du;->A(Lcom/facebook/ads/redexgen/X/Ds;)V

    goto :goto_1

    .line 4883
    :pswitch_1
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/Du;->F(Lcom/facebook/ads/redexgen/X/Ds;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
