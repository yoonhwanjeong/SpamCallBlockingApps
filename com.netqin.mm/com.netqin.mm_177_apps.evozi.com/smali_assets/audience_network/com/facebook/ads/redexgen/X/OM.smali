.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private final B:I

.field private final C:I

.field private D:F

.field private final E:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundColor"    # I
    .param p3, "fillInColor"    # I

    .prologue
    .line 40993
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40994
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->X:Lcom/facebook/ads/redexgen/X/KJ;

    .line 40995
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->E:Landroid/graphics/Bitmap;

    .line 40996
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OM;->D:F

    .line 40997
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OM;->B:I

    .line 40998
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OM;->C:I

    .line 40999
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 41000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41001
    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41002
    .local v5, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OM;->B:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41003
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41004
    .local p0, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->E:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41005
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OM;->C:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41006
    new-instance v3, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OM;->D:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->E:Landroid/graphics/Bitmap;

    .line 41007
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->E:Landroid/graphics/Bitmap;

    .line 41008
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41009
    .local v4, "sourceRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OM;->D:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41010
    .local p1, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41011
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0
    .param p1, "ratio"    # F

    .prologue
    .line 41012
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OM;->D:F

    .line 41013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->postInvalidate()V

    .line 41014
    return-void
.end method
