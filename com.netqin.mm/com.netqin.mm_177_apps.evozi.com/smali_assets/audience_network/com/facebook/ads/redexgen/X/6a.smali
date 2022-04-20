.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Landroid/widget/Button;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;Z)V

    .line 12216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "darkBackground"    # Z

    .prologue
    const/4 v1, 0x0

    .line 12217
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 12218
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6a;->C:Z

    .line 12219
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    .line 12220
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    .line 12221
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    .line 12222
    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/6a;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Landroid/graphics/Paint;

    .line 12223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6a;->setClickable(Z)V

    .line 12224
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 12225
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v8, 0x41d40000    # 26.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const/high16 v4, 0x41a80000    # 21.0f

    .line 12226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 12227
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12228
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12229
    .local p0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 12230
    .local p1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6a;->C:Z

    if-eqz v0, :cond_1

    .line 12231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12232
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    mul-float v1, v8, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    mul-float v1, v8, v3

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12234
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    mul-float/2addr v8, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->F:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12238
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 12239
    return-void

    .line 12240
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    mul-float v1, v7, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12242
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    mul-float v1, v7, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12244
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    mul-float/2addr v7, v3

    mul-float v0, v4, v3

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    const/high16 v0, 0x428e0000    # 71.0f

    mul-float/2addr v0, v3

    mul-float/2addr v6, v3

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12251
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    mul-float/2addr v5, v3

    mul-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->D:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->E:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "mChecked"    # Z

    .prologue
    .line 12256
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6a;->C:Z

    .line 12257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6a;->refreshDrawableState()V

    .line 12258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6a;->invalidate()V

    .line 12259
    return-void
.end method
