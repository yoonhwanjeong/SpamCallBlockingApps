.class public final Lcom/facebook/ads/redexgen/X/3S;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3U;->A(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3U;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 6098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 6099
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 2
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 6100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->D(Lcom/facebook/ads/redexgen/X/3U;Z)Z

    .line 6101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 6102
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6103
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 6104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 6105
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 6106
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6107
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 6108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->E(Lcom/facebook/ads/redexgen/X/3U;Z)Z

    .line 6109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 6110
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 6111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->E(Lcom/facebook/ads/redexgen/X/3U;Z)Z

    .line 6112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->F(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/33;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->F(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/33;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3R;-><init>(Lcom/facebook/ads/redexgen/X/3S;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->F(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->Q()V

    .line 6115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->G(Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/33;)Lcom/facebook/ads/redexgen/X/33;

    .line 6116
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 6117
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 6118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 6119
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 6120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 6121
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 6122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3U;->C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 6123
    return-void
.end method
