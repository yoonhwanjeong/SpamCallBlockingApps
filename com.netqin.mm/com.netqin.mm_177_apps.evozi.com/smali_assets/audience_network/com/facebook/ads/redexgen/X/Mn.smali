.class public final Lcom/facebook/ads/redexgen/X/Mn;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private B:F

.field private C:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38180
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38181
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->C:F

    .line 38182
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 38183
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getTextSize()F

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->B:F

    .line 38185
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38186
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 38187
    sub-int v4, p4, p2

    .line 38188
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getMeasuredHeight()I

    move-result v3

    .line 38189
    .local p3, "measuredHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getMeasuredWidth()I

    move-result v2

    .line 38190
    .local p4, "measuredWidth":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->B:F

    .line 38191
    .local p1, "bestTextSize":F
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->C:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 38192
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38193
    invoke-virtual {p0, v5, v5}, Lcom/facebook/ads/redexgen/X/Mn;->measure(II)V

    .line 38194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getMeasuredWidth()I

    move-result v0

    .line 38195
    .local p2, "currentWidth":I
    if-gt v0, v4, :cond_2

    .line 38196
    .end local p2    # "currentWidth":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 38197
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38198
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38199
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->measure(II)V

    .line 38200
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mn;->setMeasuredDimension(II)V

    .line 38201
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 38202
    return-void

    .line 38203
    .restart local p2    # "currentWidth":I
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    .line 38204
    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 38205
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1
    .param p1, "mMinTextSize"    # F

    .prologue
    .line 38206
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->B:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 38207
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mn;->C:F

    .line 38208
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .param p1, "singleLine"    # Z

    .prologue
    .line 38209
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 38210
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mn;->B:F

    .line 38211
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38212
    return-void
.end method
