.class public abstract Lcom/library/ad/strategy/view/BatmobiNativeBaseAdView;
.super Lcom/library/ad/core/AbstractAdView;
.source "BatmobiNativeBaseAdView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Lcom/etap/EtapNative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "BM"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract buttonText()Ljava/lang/String;
.end method

.method public onBindData(Lcom/etap/EtapNative;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/etap/EtapNative;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/etap/EtapNative;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/etap/EtapNative;->getAds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etap/Ad;

    .line 9
    sget-object v3, Lcom/etap/Ad;->AD_CREATIVE_SIZE_1200x627:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/etap/Ad;->getCreatives(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/library/ad/core/AbstractAdView;->loadBigImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Lcom/etap/Ad;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/library/ad/core/AbstractAdView;->loadIconImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/etap/Ad;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/etap/Ad;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/etap/Ad;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/BatmobiNativeBaseAdView;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {p1, p0, v1}, Lcom/etap/EtapNative;->registerView(Landroid/view/View;Lcom/etap/Ad;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/etap/EtapNative;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/BatmobiNativeBaseAdView;->onBindData(Lcom/etap/EtapNative;)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdClick()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
