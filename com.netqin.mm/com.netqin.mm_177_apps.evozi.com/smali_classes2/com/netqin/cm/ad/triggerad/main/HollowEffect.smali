.class public Lcom/netqin/cm/ad/triggerad/main/HollowEffect;
.super Landroid/view/View;
.source "HollowEffect.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/PorterDuffXfermode;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070168

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->c:Landroid/graphics/PorterDuffXfermode;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->e:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;

    invoke-direct {p1, p0}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;-><init>(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;)V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic a(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->setForeBitmapAlpha(F)V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->i:F

    return p1
.end method

.method private setForeBitmapAlpha(F)V
    .locals 2

    const v0, 0x3d75c28f    # 0.06f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/16 p1, 0xff

    .line 1
    iput p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->j:I

    goto :goto_0

    :cond_0
    const v0, 0x3cf5c28f    # 0.03f

    rem-float/2addr p1, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x434d0000    # 205.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 3
    iput-boolean p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->k:Z

    .line 4
    iget p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    neg-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 5
    iget v1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    neg-float v1, v1

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    .line 6
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    neg-float v2, v2

    const v3, 0x3f147ae1    # 0.58f

    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 8
    iget v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    neg-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-string v0, "\u52a8\u4e2a\u753b"

    .line 9
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v5

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2710

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    iget-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070167

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->f:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->e:Landroid/graphics/Matrix;

    int-to-float v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->h:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->i:F

    iget v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->g:F

    neg-float v3, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    iget-object v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 13
    iget v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->e:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->i:F

    neg-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int/2addr p1, p4

    shr-int/lit8 p1, p1, 0x1

    iget-object p4, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p2, p4

    shr-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method
