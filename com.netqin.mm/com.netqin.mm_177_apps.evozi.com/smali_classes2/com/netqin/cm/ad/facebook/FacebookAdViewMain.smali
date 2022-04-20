.class public Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;
.super Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;
.source "FacebookAdViewMain.java"


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

.field public mAdIconView:Lcom/facebook/ads/AdIconView;

.field public mNativeAdMedia:Lcom/facebook/ads/MediaView;


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

    const-string v0, "ad_choices_container"

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

    const-string v0, "native_ad_call_to_action"

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

.method public iconId()I
    .locals 1

    const-string v0, "native_icon_view"

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

    const v2, 0x7f0b0053

    aput v2, v0, v1

    return-object v0
.end method

.method public onBindData(Lcom/facebook/ads/NativeAd;)V
    .locals 7

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

    iput-object v0, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->adView:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->adChoicesId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->nativeAdLayout()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAdLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Lcom/facebook/ads/AdOptionsView;

    iget-object v4, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->titleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->bodyId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->buttonId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "native_ad_sponsored_label"

    .line 13
    invoke-virtual {p0, v4}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "native_ad_social_context"

    .line 14
    invoke-virtual {p0, v5}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v1, p1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->iconId()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/AdIconView;

    iput-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mAdIconView:Lcom/facebook/ads/AdIconView;

    if-eqz p1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mAdIconView:Lcom/facebook/ads/AdIconView;

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {p1, v0}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mNativeAdMedia:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_7

    .line 26
    iget-object v0, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_9

    .line 27
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    .line 29
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v3, p1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->onBindData(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method public onRegisterViewForInteraction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mNativeAdMedia:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->adView:Landroid/view/View;

    iget-object v3, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mAdIconView:Lcom/facebook/ads/AdIconView;

    iget-object v4, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/library/ad/strategy/view/FacebookNativeBaseAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->adView:Landroid/view/View;

    iget-object v2, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->mAdIconView:Lcom/facebook/ads/AdIconView;

    iget-object v3, p0, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;->clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public titleId()I
    .locals 1

    const-string v0, "native_ad_title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
