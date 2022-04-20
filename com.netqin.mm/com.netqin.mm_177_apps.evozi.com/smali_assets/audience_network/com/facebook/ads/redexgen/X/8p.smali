.class public final Lcom/facebook/ads/redexgen/X/8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/38;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8q;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8q;

.field public final synthetic C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8q;

    .prologue
    .line 19066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8p;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 19067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->G(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->G(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 19069
    :cond_0
    return-void
.end method

.method public final hE(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19070
    .local v3, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->B(Lcom/facebook/ads/redexgen/X/8q;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    .line 19071
    .local v2, "manager":Lcom/facebook/ads/redexgen/X/Du;
    const-string v0, "unknown"

    .line 19072
    .local v6, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1Y;

    .line 19073
    .local v2, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    const-string v3, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19074
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v0

    .line 19075
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8p;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19076
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19077
    new-instance v7, Lcom/facebook/ads/redexgen/X/Dq;

    .line 19078
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 19079
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v9

    .line 19080
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v10

    .line 19081
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v11

    const-string v12, "native"

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 19082
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 19083
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19084
    new-instance v7, Lcom/facebook/ads/redexgen/X/Dq;

    .line 19085
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 19086
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v9

    .line 19087
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v10

    .line 19088
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v11

    const-string v12, "native"

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 19089
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 19090
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19091
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ds;

    .line 19092
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->S()Ljava/lang/String;

    move-result-object v4

    .line 19093
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v3

    const-string v2, "native"

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19094
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Ds;)V

    goto/16 :goto_0

    .line 19095
    .end local v2    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8p;Ljava/util/List;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Dn;

    const-string v2, "native"

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 19096
    return-void
.end method
