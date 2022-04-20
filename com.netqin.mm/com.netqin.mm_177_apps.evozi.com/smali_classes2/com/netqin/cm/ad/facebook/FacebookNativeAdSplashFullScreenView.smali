.class public Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;
.super Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;
.source "FacebookNativeAdSplashFullScreenView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public adChoicesId()I
    .locals 1

    const-string v0, "ads_adChoices"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bodyId()I
    .locals 1

    const-string v0, "ads_nativeAdBody"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public buttonId()I
    .locals 1

    const-string v0, "ads_nativeAdCallToAction"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public iconId()I
    .locals 1

    const-string v0, "ads_nativeAdIcon"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public imageContainerId()I
    .locals 1

    const-string v0, "ads_nativeAdMedia"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public layoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0b0027

    aput v2, v0, v1

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    new-instance v0, Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView$a;

    invoke-direct {v0, p0}, Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView$a;-><init>(Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
