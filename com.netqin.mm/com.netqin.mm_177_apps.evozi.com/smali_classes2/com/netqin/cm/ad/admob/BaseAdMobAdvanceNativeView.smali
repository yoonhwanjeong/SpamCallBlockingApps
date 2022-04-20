.class public abstract Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;
.super Lc/i/a/e/e;
.source "BaseAdMobAdvanceNativeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/e<",
        "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "AM"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 7

    const v0, 0x7f08004c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080045

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08004f

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080046

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08004a

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->f()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->loadIconImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method


# virtual methods
.method public clearAdData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    :cond_0
    return-void
.end method

.method public getAdChoicesContainer()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f080047

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getViewId()I
.end method

.method public layoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->getViewId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public loadIconImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBindData(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-direct {p0, p1, v0}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->getAdChoicesContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    invoke-static {v1}, Lc/l/a/n/r;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->mAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;->onBindData(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
