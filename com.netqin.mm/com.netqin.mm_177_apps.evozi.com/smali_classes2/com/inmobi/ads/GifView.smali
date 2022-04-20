.class public Lcom/inmobi/ads/GifView;
.super Landroid/widget/ImageView;
.source "GifView.java"

# interfaces
.implements Lcom/inmobi/ads/t$a;


# instance fields
.field public a:Lcom/inmobi/ads/t;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/inmobi/ads/GifView;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->c:Z

    const-string p2, "unspecified"

    .line 5
    iput-object p2, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/inmobi/ads/GifView;->b:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->c:Z

    const-string p2, "unspecified"

    .line 10
    iput-object p2, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v2}, Lcom/inmobi/ads/t;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float v2, v2, v3

    .line 6
    iget-object v3, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v3}, Lcom/inmobi/ads/t;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float v3, v3, v4

    .line 7
    iget-object v4, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x512e7f67

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x2b5e91fb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "aspectFill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "aspectFit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    div-float v4, v0, v2

    div-float v5, v1, v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 10
    iget v2, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float v5, v4, v2

    div-float v5, v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    mul-float v2, v2, v4

    div-float v0, v1, v2

    .line 11
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_4
    div-float v4, v0, v2

    div-float v5, v1, v3

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 13
    iget v2, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float v5, v4, v2

    div-float v5, v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    mul-float v2, v2, v4

    div-float v0, v1, v2

    .line 14
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_2
    move v1, v4

    :goto_3
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v5, v2, v7

    aput v0, v2, v8

    const/4 v0, 0x2

    aput v1, v2, v0

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    aget v1, v2, v7

    aget v2, v2, v8

    invoke-interface {v0, p1, v1, v2}, Lcom/inmobi/ads/t;->a(Landroid/graphics/Canvas;FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method private getDensity()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    return v0
.end method

.method private getScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/inmobi/ads/GifView;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iput v1, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/inmobi/ads/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->e()V

    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->c:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Lcom/inmobi/ads/t;->b()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v1}, Lcom/inmobi/ads/t;->c()I

    move-result v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p1

    .line 15
    invoke-static {v1, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method public setContentMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    return-void
.end method

.method public setGif(Lcom/inmobi/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/inmobi/ads/t;->a(Lcom/inmobi/ads/t$a;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {p1}, Lcom/inmobi/ads/t;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0, p1}, Lcom/inmobi/ads/t;->a(Z)V

    return-void
.end method
