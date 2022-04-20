.class public abstract Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;
.super Lcom/library/ad/core/AbstractAdView;
.source "FacebookNativeBaseAdView.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Lcom/facebook/ads/NativeAd;",
        ">;",
        "Lcom/facebook/ads/AdListener;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# instance fields
.field public adView:Landroid/view/View;

.field public clickableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mAdIconView:Lcom/facebook/ads/MediaView;

.field public mNativeAd:Lcom/facebook/ads/NativeAd;

.field public mNativeAdMedia:Lcom/facebook/ads/MediaView;


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
.method public adChoicesId()I
    .locals 1

    const-string v0, "ad_native_adChoices_container"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearAdData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 3
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    :cond_0
    return-void
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

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdClick()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onBindData(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->adView:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->adChoicesId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->nativeAdLayout()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    iget-object v3, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageContainerId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/MediaView;

    iput-object v2, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAdMedia:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v2, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {p1, v2}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/MediaView;

    iput-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mAdIconView:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mAdIconView:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {p1, v0}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAdMedia:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v1, p1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->onBindData(Lcom/facebook/ads/NativeAd;)V

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

.method public onRegisterViewForInteraction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAdMedia:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->adView:Landroid/view/View;

    iget-object v3, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mAdIconView:Lcom/facebook/ads/MediaView;

    iget-object v4, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->adView:Landroid/view/View;

    iget-object v2, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mAdIconView:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_0
    return-void
.end method
