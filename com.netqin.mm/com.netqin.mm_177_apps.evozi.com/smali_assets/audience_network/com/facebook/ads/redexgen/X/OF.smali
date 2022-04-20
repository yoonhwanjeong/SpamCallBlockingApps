.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Landroid/view/View;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private C:Z

.field private final D:Landroid/graphics/Paint;

.field private E:F

.field private final F:Landroid/graphics/RectF;

.field private final G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 40592
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40593
    const/high16 v1, 0x40400000    # 3.0f

    .line 40594
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    .line 40595
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OF;->E:F

    .line 40596
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/OF;->C:Z

    .line 40597
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->F:Landroid/graphics/RectF;

    .line 40598
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->B:Landroid/graphics/Paint;

    .line 40599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OF;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OF;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40601
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->D:Landroid/graphics/Paint;

    .line 40602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OF;->D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OF;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40604
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "backgroungColor"    # I
    .param p2, "foregroundColor"    # I

    .prologue
    .line 40605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40607
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0R;
    .end annotation

    .prologue
    .line 40608
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->E:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 40609
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40610
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OF;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OF;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40611
    const/high16 v5, 0x43b40000    # 360.0f

    .line 40612
    .local v1, "sweepAngle":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OF;->C:Z

    if-eqz v0, :cond_0

    .line 40613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->E:F

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    .line 40614
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OF;->F:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OF;->D:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40615
    return-void

    .line 40616
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->E:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 40617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OF;->getDefaultSize(II)I

    move-result v1

    .line 40618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;->getDefaultSize(II)I

    move-result v0

    .line 40619
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40620
    .local p0, "min":I
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ads/redexgen/X/OF;->setMeasuredDimension(II)V

    .line 40621
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OF;->F:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    div-float/2addr v4, v6

    add-float/2addr v4, v2

    .line 40622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    .line 40623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 40624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->G:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 40625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 40626
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40627
    return-void
.end method

.method public setFillUp(Z)V
    .locals 0
    .param p1, "fillUp"    # Z

    .prologue
    .line 40628
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OF;->C:Z

    .line 40629
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F
    .annotation build Lcom/facebook/ads/redexgen/X/0R;
    .end annotation

    .prologue
    .line 40630
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OF;->E:F

    .line 40631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OF;->postInvalidate()V

    .line 40632
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 3
    .param p1, "progress"    # F

    .prologue
    .line 40633
    const-string v2, "progress"

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40634
    .local p0, "objectAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40635
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40636
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 40637
    return-void
.end method
