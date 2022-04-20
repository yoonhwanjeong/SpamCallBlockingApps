.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private B:I

.field private C:F

.field private D:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxLines"    # I

    .prologue
    .line 38147
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38148
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->D:F

    .line 38149
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Mm;->setMaxLines(I)V

    .line 38150
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38151
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

    .line 38152
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38153
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->C:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38154
    sub-int v4, p4, p2

    .line 38155
    .local p1, "availableWidth":I
    sub-int v3, p5, p3

    .line 38156
    .local p0, "availableHeight":I
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38157
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38158
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->measure(II)V

    .line 38159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->getMeasuredHeight()I

    move-result v0

    .line 38160
    .local p3, "measuredHeight":I
    if-le v0, v3, :cond_1

    .line 38161
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->C:F

    .line 38162
    .local p2, "bestTextSize":F
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->D:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 38163
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v2, v0

    .line 38164
    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38165
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Mm;->measure(II)V

    .line 38166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->getMeasuredHeight()I

    move-result v0

    .line 38167
    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->B:I

    if-gt v1, v0, :cond_0

    .line 38168
    .end local p2    # "bestTextSize":F
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->B:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38169
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Mm;->setMeasuredDimension(II)V

    .line 38170
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 38171
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 38172
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->B:I

    .line 38173
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38174
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0
    .param p1, "mMinTextSize"    # F

    .prologue
    .line 38175
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->D:F

    .line 38176
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 38177
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->C:F

    .line 38178
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38179
    return-void
.end method
