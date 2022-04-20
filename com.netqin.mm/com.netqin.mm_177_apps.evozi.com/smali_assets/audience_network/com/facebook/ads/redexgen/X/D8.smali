.class public final Lcom/facebook/ads/redexgen/X/D8;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D9;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/D9;

.field private final C:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D9;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fill"    # Lcom/facebook/ads/redexgen/X/D9;

    .prologue
    const/4 v3, -0x1

    .line 22844
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 22845
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22846
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D9;

    .line 22847
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    .line 22848
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22849
    .local p1, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22851
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->D:Lcom/facebook/ads/redexgen/X/D9;

    if-ne v1, v0, :cond_0

    move v0, v3

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22852
    .local p0, "gradientBackgroundParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/D8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22853
    return-void

    .line 22854
    .end local p0    # "gradientBackgroundParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 22855
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 22856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22857
    .local p0, "parentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 22858
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 22859
    :cond_0
    return-void
.end method

.method public getGradientBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 22861
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/GQ;->onLayout(ZIIII)V

    .line 22862
    if-eqz p1, :cond_0

    .line 22863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->D:Lcom/facebook/ads/redexgen/X/D9;

    if-eq v1, v0, :cond_0

    .line 22864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    .line 22865
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22866
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    sub-int/2addr p5, p3

    div-int/lit8 v0, p5, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->E:Lcom/facebook/ads/redexgen/X/D9;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22869
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 22870
    .restart local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method
