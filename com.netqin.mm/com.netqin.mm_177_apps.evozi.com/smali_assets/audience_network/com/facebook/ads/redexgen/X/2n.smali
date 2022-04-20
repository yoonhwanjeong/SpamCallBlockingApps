.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 11
    .param p0, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p1, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    const/4 v7, -0x1

    .line 4885
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4886
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ads/redexgen/X/PU;->E:I

    sget v4, Lcom/facebook/ads/redexgen/X/PU;->E:I

    .line 4887
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4888
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4889
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v3

    .line 4890
    .local v3, "videoUrlToCache":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ds;

    .line 4891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewarded_video"

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 4893
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v2

    .line 4895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->B(Lcom/facebook/ads/redexgen/X/2B;)I

    move-result v3

    .line 4896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->C(Lcom/facebook/ads/redexgen/X/2B;)I

    move-result v4

    .line 4897
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4898
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4899
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->O()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4900
    .local p1, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4901
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rewarded_video"

    move v8, v7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4902
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    goto :goto_0

    .line 4903
    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method
