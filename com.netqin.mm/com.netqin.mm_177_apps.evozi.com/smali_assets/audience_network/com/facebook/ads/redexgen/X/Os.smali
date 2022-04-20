.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Or;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/Mf;)V
    .locals 5
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "availableHeight"    # I
    .param p4, "availableWidth"    # I
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Mf;

    .prologue
    .line 42262
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42263
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    .line 42264
    .local p4, "isLandscape":Z
    :goto_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42265
    .local p1, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42266
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;II)V

    if-eqz v4, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    if-eqz v4, :cond_2

    move v0, p4

    .line 42267
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 42268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->IB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A(Z)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v2

    .line 42269
    .local v0, "task":Lcom/facebook/ads/redexgen/X/O1;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 42270
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42271
    .local v0, "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Os;->addView(Landroid/view/View;)V

    .line 42272
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42273
    .local v1, "tintLayout":Landroid/widget/FrameLayout;
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Os;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42274
    const v0, -0x59dcd8d1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 42275
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42276
    .local p2, "infoLayoutContainer":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .end local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_3
    if-eqz v4, :cond_0

    const/4 p3, -0x1

    .end local v0
    :cond_0
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42277
    .local p3, "infoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42278
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Os;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42279
    new-instance v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/Mf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->B:Lcom/facebook/ads/redexgen/X/Or;

    .line 42280
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42281
    .local p5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->B:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42283
    return-void

    .line 42284
    .restart local p2    # "infoLayoutContainer":Landroid/widget/FrameLayout;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v1    # "tintLayout":Landroid/widget/FrameLayout;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    const/4 p4, -0x1

    goto :goto_3

    .line 42285
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 42286
    .restart local p1    # "imageView":Landroid/widget/ImageView;
    .restart local p4    # "isLandscape":Z
    :cond_3
    move v1, p3

    .line 42287
    goto/16 :goto_1

    .line 42288
    .end local p1    # "imageView":Landroid/widget/ImageView;
    .end local p2    # "infoLayoutContainer":Landroid/widget/FrameLayout;
    .end local p3    # "infoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local p4    # "isLandscape":Z
    .end local p5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "tintLayout":Landroid/widget/FrameLayout;
    .end local v0
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "sponsoredText"    # Ljava/lang/String;
    .param p4, "isCarousel"    # Z
    .param p5, "longerDescription"    # Z

    .prologue
    .line 42289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->B:Lcom/facebook/ads/redexgen/X/Or;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Or;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42290
    return-void
.end method
