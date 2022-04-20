.class public final Lcom/facebook/ads/redexgen/X/Mo;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private B:Landroid/widget/ImageView$ScaleType;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38213
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38214
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 38215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 38216
    .local p0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 38217
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 38218
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 38219
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38220
    .local p1, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setMeasuredDimension(II)V

    .line 38221
    .end local p1    # "min":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->B:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 38222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->B:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38223
    :cond_0
    return-void

    .line 38224
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 38225
    if-lez v2, :cond_2

    .line 38226
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38227
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ads/redexgen/X/Mo;->setMeasuredDimension(II)V

    goto :goto_0

    .line 38228
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 38229
    if-lez v1, :cond_4

    .line 38230
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 38231
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/Mo;->setMeasuredDimension(II)V

    goto :goto_0

    .line 38232
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1, "mScaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 38233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mo;->B:Landroid/widget/ImageView$ScaleType;

    .line 38234
    return-void
.end method
