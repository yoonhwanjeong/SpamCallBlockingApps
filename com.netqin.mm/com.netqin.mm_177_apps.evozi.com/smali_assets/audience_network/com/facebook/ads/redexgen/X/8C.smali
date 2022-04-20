.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Lcom/facebook/ads/redexgen/X/8B;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/GZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "bannerTemplateLayout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 18126
    new-instance v7, Lcom/facebook/ads/MediaView;

    move-object/from16 v1, p4

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18127
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v8, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18128
    .local v0, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object/from16 v5, p3

    invoke-virtual {v5, v8, v0}, Lcom/facebook/ads/redexgen/X/H6;->J(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18129
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->M()Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v6

    .line 18130
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/H7;
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->K:Lcom/facebook/ads/redexgen/X/H7;

    move-object/from16 v3, p1

    if-eq v6, v0, :cond_0

    .line 18131
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18132
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/GZ;

    .line 18133
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H6;->A()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 18134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/GZ;

    .line 18135
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 18136
    invoke-virtual {v4, v1, v7, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18137
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18138
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18140
    return-void

    .line 18141
    .end local v0    # "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ga;

    .line 18142
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/H3;

    const/4 v13, 0x0

    move-object v10, v3

    move-object v12, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/H6;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/GZ;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18143
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8B;->onDetachedFromWindow()V

    .line 18144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->unregisterView()V

    .line 18145
    return-void
.end method
