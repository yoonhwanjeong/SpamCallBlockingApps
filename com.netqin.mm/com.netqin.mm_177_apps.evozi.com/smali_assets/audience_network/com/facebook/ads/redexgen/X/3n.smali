.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Lcom/facebook/ads/redexgen/X/3m;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3U;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;Lcom/facebook/ads/redexgen/X/3U;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/3M;
    .param p3, "internalInterstitialAd"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6683
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;)V

    .line 6684
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3n;->B:Lcom/facebook/ads/redexgen/X/3U;

    .line 6685
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6686
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x400

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6687
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6688
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6689
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v2, "LONG_INVALIDATION_TIME_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->B:Lcom/facebook/ads/redexgen/X/3U;

    .line 6690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->B()J

    move-result-wide v0

    .line 6691
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6692
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v1, 0x3fc

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6693
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 6694
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6695
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6696
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6697
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v1, 0x3ff

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6698
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .prologue
    .line 6699
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x402

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6700
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->H(Ljava/lang/String;)V

    .line 6701
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6702
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x3fe

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6703
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6704
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x3fd

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6705
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6706
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x401

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6707
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 4

    .prologue
    .line 6708
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6709
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 4

    .prologue
    .line 6710
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6711
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 4

    .prologue
    .line 6712
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6713
    return-void
.end method
