.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Lcom/facebook/ads/redexgen/X/3m;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3X;

.field private final C:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;Lcom/facebook/ads/redexgen/X/3X;Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/3M;
    .param p3, "internalRewardedVideoAd"    # Lcom/facebook/ads/redexgen/X/3X;
    .param p4, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 6714
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;)V

    .line 6715
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3p;->B:Lcom/facebook/ads/redexgen/X/3X;

    .line 6716
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3p;->C:Lcom/facebook/ads/redexgen/X/3j;

    .line 6717
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6718
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x838

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6719
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6720
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6721
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v2, "LONG_INVALIDATION_TIME_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->B:Lcom/facebook/ads/redexgen/X/3X;

    .line 6722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->B()J

    move-result-wide v0

    .line 6723
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6724
    const-string v1, "INT_RV_VIDEO_DURATION_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3j;->L:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6725
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v1, 0x834

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6726
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 6727
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6728
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6729
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6730
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v1, 0x837

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6731
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 6732
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x839

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6733
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .prologue
    .line 6734
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6735
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .prologue
    .line 6736
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6737
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .prologue
    .line 6738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x83a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6739
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .prologue
    .line 6740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0x83e

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6741
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .prologue
    .line 6742
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/3M;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6743
    return-void
.end method
