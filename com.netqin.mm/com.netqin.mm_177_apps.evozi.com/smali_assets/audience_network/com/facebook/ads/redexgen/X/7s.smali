.class public Lcom/facebook/ads/redexgen/X/7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field private B:Lcom/facebook/ads/internal/api/AdComponentView;

.field private C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3
    .param p1, "targetApi"    # Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .prologue
    .line 17415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 17416
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 17417
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 17418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17419
    return-void
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0
    .param p1, "adComponentView"    # Lcom/facebook/ads/internal/api/AdComponentView;
    .param p2, "adComponentViewParentApi"    # Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .prologue
    .line 17420
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 17421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 17422
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 17423
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 17424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 17425
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 17426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 17427
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 17428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 17429
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 17430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17431
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 17432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 17433
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 17434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17435
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .prologue
    .line 17436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 17437
    return-void
.end method
