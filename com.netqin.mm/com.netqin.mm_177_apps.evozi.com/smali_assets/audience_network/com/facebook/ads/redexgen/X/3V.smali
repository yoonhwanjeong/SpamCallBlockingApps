.class public final Lcom/facebook/ads/redexgen/X/3V;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3X;->H(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3X;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/2p;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3X;ZLcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3X;

    .prologue
    .line 6182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/3V;->D:Z

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3V;->C:Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 6184
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 6185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->F(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->E(Lcom/facebook/ads/redexgen/X/3X;Ljava/lang/String;)Ljava/lang/String;

    .line 6186
    check-cast p1, Lcom/facebook/ads/redexgen/X/1f;

    .line 6187
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/1f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 6188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1f;->D(Lcom/facebook/ads/RewardData;)V

    .line 6189
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1f;->A()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3j;->L:I

    .line 6190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->G(Lcom/facebook/ads/redexgen/X/3X;Z)Z

    .line 6191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    .line 6192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 6193
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 6194
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 6195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->B(Lcom/facebook/ads/redexgen/X/3X;Z)V

    .line 6196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 6197
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 6198
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6199
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 6200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    .line 6201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 6202
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 6203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3V;->D:Z

    if-eqz v0, :cond_0

    .line 6204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->C:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->E(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 6205
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 6206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->H()V

    .line 6207
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 6208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 6209
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 6210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 6211
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 6212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 6213
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 6214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 6215
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 6216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 6217
    return-void
.end method
