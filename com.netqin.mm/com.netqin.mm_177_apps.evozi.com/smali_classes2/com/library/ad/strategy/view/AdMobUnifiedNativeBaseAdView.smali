.class public abstract Lcom/library/ad/strategy/view/AdMobUnifiedNativeBaseAdView;
.super Lcom/library/ad/core/AbstractAdView;
.source "AdMobUnifiedNativeBaseAdView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nativeAdLayout()I
    .locals 1

    const-string v0, "native_ad_container"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onBindData(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/AdMobUnifiedNativeBaseAdView;->nativeAdLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/AdMobUnifiedNativeBaseAdView;->onBindData(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
