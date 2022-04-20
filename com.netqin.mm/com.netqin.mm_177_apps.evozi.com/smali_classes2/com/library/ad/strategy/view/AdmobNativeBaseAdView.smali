.class public abstract Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;
.super Lcom/library/ad/core/AbstractAdView;
.source "AdmobNativeBaseAdView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Landroid/util/Pair<",
        "Lcom/google/android/gms/ads/formats/NativeAppInstallAd;",
        "Lcom/google/android/gms/ads/formats/NativeContentAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "AM"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public loadBigImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/i/a/i/g/a;

    invoke-direct {v0, p1}, Lc/i/a/i/g/a;-><init>(Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {v0, p2}, Lc/i/a/i/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
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

.method public onBindData(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/ads/formats/NativeAppInstallAd;",
            "Lcom/google/android/gms/ads/formats/NativeContentAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppInstallAd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0, v0, p1}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->populateAppInstallAdView(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0, p1, v0}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->populateContentAdView(Lcom/google/android/gms/ads/formats/NativeContentAd;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->mAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->onBindData(Landroid/util/Pair;)V

    return-void
.end method

.method public populateAppInstallAdView(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageId()I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageContainerId()I

    move-result v5

    invoke-virtual {p0, v5, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, v6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->e()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->e()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->loadIconImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->loadBigImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method

.method public populateContentAdView(Lcom/google/android/gms/ads/formats/NativeContentAd;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageId()I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageContainerId()I

    move-result v5

    invoke-virtual {p0, v5, p2}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, v6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->f()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->loadBigImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->g()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/library/ad/strategy/view/AdmobNativeBaseAdView;->loadIconImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    const/16 v0, 0x8

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method
