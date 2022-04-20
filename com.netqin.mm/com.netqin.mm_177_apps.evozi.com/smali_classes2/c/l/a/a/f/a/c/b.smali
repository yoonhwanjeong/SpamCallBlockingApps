.class public Lc/l/a/a/f/a/c/b;
.super Lc/l/a/a/f/a/c/a;
.source "CallAndSms.java"


# static fields
.field public static v:I

.field public static final w:[I


# instance fields
.field public k:I

.field public l:F

.field public final m:Landroid/graphics/Path;

.field public n:Landroid/graphics/PathMeasure;

.field public final o:[F

.field public final p:[F

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:F

.field public u:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/l/a/a/f/a/c/b;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070169
        0x7f07016b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/l/a/a/f/a/c/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->m:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->n:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lc/l/a/a/f/a/c/b;->o:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->p:[F

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    sget-object v1, Lc/l/a/a/f/a/c/b;->w:[I

    aget p0, v1, p0

    invoke-static {v0, p0}, Lb/i/i/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p1, p0, Lc/l/a/a/f/a/c/b;->m:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/b;->e()V

    .line 3
    iget v1, p0, Lc/l/a/a/f/a/c/b;->k:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    sget v1, Lc/l/a/a/f/a/c/b;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iget v3, p0, Lc/l/a/a/f/a/c/b;->r:I

    iget-object v4, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lc/l/a/a/f/a/c/b;->s:I

    iget-object v5, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    :cond_0
    iget v1, p0, Lc/l/a/a/f/a/c/b;->l:F

    iget-object v2, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v1, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public d()V
    .locals 7

    const-wide/16 v0, 0x2bc

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    .line 2
    sget v0, Lc/l/a/a/f/a/c/b;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lc/l/a/a/f/a/c/b;->v:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 3
    sput v1, Lc/l/a/a/f/a/c/b;->v:I

    .line 4
    :cond_0
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->r:I

    .line 5
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->s:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    .line 7
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v5, 0x3eea7efa    # 0.458f

    mul-float v0, v0, v5

    .line 8
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    .line 9
    sget v5, Lc/l/a/a/f/a/c/b;->v:I

    const/4 v6, 0x0

    if-ne v5, v1, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 10
    iput v0, p0, Lc/l/a/a/f/a/c/b;->l:F

    .line 11
    invoke-static {v6}, Lc/l/a/a/f/a/c/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    .line 12
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->r:I

    .line 13
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->s:I

    .line 14
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011b

    iget-object v3, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->t:F

    .line 16
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float v0, v1, v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    const/high16 v0, -0x3e380000    # -25.0f

    .line 17
    iput v0, p0, Lc/l/a/a/f/a/c/b;->l:F

    .line 18
    invoke-static {v1}, Lc/l/a/a/f/a/c/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    .line 19
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v2, 0x3f051eb8    # 0.52f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->r:I

    .line 20
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->s:I

    .line 21
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011e

    iget-object v3, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->t:F

    .line 23
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v5, v3, :cond_3

    const/high16 v0, 0x43400000    # 192.0f

    .line 24
    iput v0, p0, Lc/l/a/a/f/a/c/b;->l:F

    .line 25
    invoke-static {v6}, Lc/l/a/a/f/a/c/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    .line 26
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v2, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->r:I

    .line 27
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->s:I

    .line 28
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011c

    iget-object v3, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->t:F

    .line 30
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    if-ne v5, v2, :cond_4

    const/high16 v0, -0x3e180000    # -29.0f

    .line 31
    iput v0, p0, Lc/l/a/a/f/a/c/b;->l:F

    .line 32
    invoke-static {v1}, Lc/l/a/a/f/a/c/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    .line 33
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v2, 0x3eae147b    # 0.34f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->r:I

    .line 34
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->s:I

    .line 35
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011d

    iget-object v3, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->u:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/b;->t:F

    .line 37
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 38
    :cond_4
    :goto_1
    iget-object v1, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 39
    iget-object v2, p0, Lc/l/a/a/f/a/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 40
    iget-object v3, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    iget v4, p0, Lc/l/a/a/f/a/c/b;->r:I

    iget v5, p0, Lc/l/a/a/f/a/c/b;->s:I

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget v1, p0, Lc/l/a/a/f/a/c/b;->r:I

    int-to-float v2, v1

    iget v3, p0, Lc/l/a/a/f/a/c/b;->s:I

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lc/l/a/a/f/a/c/b;->a(FFFF)V

    .line 42
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->n:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lc/l/a/a/f/a/c/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lc/l/a/a/f/a/c/b;->k:I

    .line 4
    iget-object v1, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    iget-object v0, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lc/l/a/a/f/a/c/b;->k:I

    .line 6
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/b;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/l/a/a/f/a/c/b;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/l/a/a/f/a/c/b;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Lc/g/a/a/a$a;->b()F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lc/l/a/a/f/a/c/b;->o:[F

    iget-object v3, p0, Lc/l/a/a/f/a/c/b;->p:[F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    iget-object v0, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/l/a/a/f/a/c/b;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
