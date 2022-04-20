.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipButton"
.end annotation


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 19519
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 19521
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 19522
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9A;->setTextColor(I)V

    .line 19523
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->setPadding(IIII)V

    .line 19524
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9A;->setTextSize(F)V

    .line 19525
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    .line 19526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19530
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->B:Landroid/graphics/Paint;

    .line 19531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19533
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->D:Landroid/graphics/RectF;

    .line 19534
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    .line 19535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 19536
    :goto_0
    return-void

    .line 19537
    :cond_0
    const/4 v1, 0x0

    .line 19538
    .local p1, "left":I
    const/4 v0, 0x0

    .line 19539
    .local v5, "top":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->getWidth()I

    move-result v7

    .line 19540
    .local v8, "right":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->getHeight()I

    move-result v6

    .line 19541
    .local p0, "bottom":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9A;->D:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v0

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19543
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9A;->D:Landroid/graphics/RectF;

    int-to-float v3, v8

    int-to-float v2, v8

    add-int/lit8 v0, v7, -0x2

    int-to-float v1, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19545
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
