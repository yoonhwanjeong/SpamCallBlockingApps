.class public Lcom/library/ad/strategy/view/FacebookNativeTemplateView;
.super Lcom/library/ad/core/AbstractAdView;
.source "FacebookNativeTemplateView.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Lcom/facebook/ads/Ad;",
        ">;",
        "Lcom/facebook/ads/AdListener;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FB"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "FB"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public layoutIds()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public nativeAdLayout()I
    .locals 1

    const-string v0, "native_ad_container"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onBindData(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/FacebookNativeTemplateView;->nativeAdLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/ads/Ad;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FacebookNativeTemplateView;->onBindData(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
