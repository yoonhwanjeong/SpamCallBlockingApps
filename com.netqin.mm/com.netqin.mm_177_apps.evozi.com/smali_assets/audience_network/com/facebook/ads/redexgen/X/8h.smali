.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Lcom/facebook/ads/redexgen/X/8B;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/GZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/facebook/ads/NativeAdLayout;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 18
    .param p1, "mediumRectTemplateLayout"    # Lcom/facebook/ads/NativeAdLayout;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p4, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 18854
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mh;

    move-object/from16 v3, p2

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    .line 18855
    .local v3, "adIconView":Lcom/facebook/ads/redexgen/X/Mh;
    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18856
    .local v9, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    invoke-direct {v9, v3, v4, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18857
    .local v3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object/from16 v5, p4

    invoke-virtual {v5, v9, v0}, Lcom/facebook/ads/redexgen/X/H6;->J(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18858
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->M()Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v6

    .line 18859
    .local v8, "viewType":Lcom/facebook/ads/redexgen/X/H7;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fw;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    if-ne v6, v0, :cond_1

    .line 18860
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/8h;->B:Lcom/facebook/ads/redexgen/X/GZ;

    .line 18861
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H6;->A()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 18862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8h;->B:Lcom/facebook/ads/redexgen/X/GZ;

    .line 18863
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 18864
    invoke-virtual {v4, v1, v8, v7, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18865
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18866
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8h;->B:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18868
    return-void

    .line 18869
    .end local v0    # "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ga;

    .line 18870
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/H3;

    move-object v11, v3

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/H6;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/8h;->B:Lcom/facebook/ads/redexgen/X/GZ;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18871
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8B;->onDetachedFromWindow()V

    .line 18872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->B:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->unregisterView()V

    .line 18873
    return-void
.end method
