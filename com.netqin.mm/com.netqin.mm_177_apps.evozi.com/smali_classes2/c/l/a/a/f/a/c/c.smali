.class public Lc/l/a/a/f/a/c/c;
.super Lc/l/a/a/f/a/c/a;
.source "CallAndSmsCollisionAfter.java"


# static fields
.field public static final z:[I


# instance fields
.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/Path;

.field public t:Landroid/graphics/PathMeasure;

.field public final u:[F

.field public final v:[F

.field public w:Landroid/graphics/Bitmap;

.field public x:F

.field public y:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/l/a/a/f/a/c/c;->z:[I

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

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->s:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->t:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lc/l/a/a/f/a/c/c;->u:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->v:[F

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    sget-object v1, Lc/l/a/a/f/a/c/c;->z:[I

    aget p0, v1, p0

    invoke-static {v0, p0}, Lb/i/i/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->s:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p1, p0, Lc/l/a/a/f/a/c/c;->s:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p6, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/c;->e()V

    .line 3
    iget v1, p0, Lc/l/a/a/f/a/c/c;->k:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget v1, p0, Lc/l/a/a/f/a/c/c;->r:F

    iget-object v2, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v1, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public d()V
    .locals 11

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 3
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    .line 6
    sget v0, Lc/l/a/a/f/a/c/b;->v:I

    const v2, 0x3e3851ec    # 0.18f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 7
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 8
    invoke-static {v3}, Lc/l/a/a/f/a/c/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    .line 9
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    .line 10
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011b

    iget-object v7, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->x:F

    .line 12
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lc/l/a/a/f/a/c/c;->m:F

    .line 13
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v6, v0

    mul-float v6, v6, v2

    iput v6, p0, Lc/l/a/a/f/a/c/c;->n:F

    float-to-int v2, v1

    shr-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 14
    iput v2, p0, Lc/l/a/a/f/a/c/c;->o:F

    int-to-float v0, v0

    const v2, 0x3e851eb8    # 0.26f

    mul-float v0, v0, v2

    .line 15
    iput v0, p0, Lc/l/a/a/f/a/c/c;->p:F

    float-to-int v0, v1

    shr-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 16
    iput v1, p0, Lc/l/a/a/f/a/c/c;->q:F

    goto/16 :goto_0

    :cond_0
    const v1, 0x3f333333    # 0.7f

    const v7, 0x3f59999a    # 0.85f

    if-ne v0, v5, :cond_1

    const/high16 v0, -0x3e380000    # -25.0f

    .line 17
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 18
    invoke-static {v6}, Lc/l/a/a/f/a/c/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    .line 19
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v2, 0x3f051eb8    # 0.52f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    .line 20
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011e

    iget-object v8, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v8, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->x:F

    .line 22
    sget v2, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lc/l/a/a/f/a/c/c;->m:F

    .line 23
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v6, v0

    mul-float v6, v6, v7

    iput v6, p0, Lc/l/a/a/f/a/c/c;->n:F

    float-to-int v6, v2

    shr-int/lit8 v4, v6, 0x4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 24
    iput v4, p0, Lc/l/a/a/f/a/c/c;->o:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 25
    iput v0, p0, Lc/l/a/a/f/a/c/c;->p:F

    float-to-int v0, v2

    shr-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 26
    iput v2, p0, Lc/l/a/a/f/a/c/c;->q:F

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    const/high16 v0, 0x43400000    # 192.0f

    .line 27
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 28
    invoke-static {v3}, Lc/l/a/a/f/a/c/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    .line 29
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v2, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    .line 30
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011c

    iget-object v8, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v8, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->x:F

    .line 32
    sget v2, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lc/l/a/a/f/a/c/c;->m:F

    .line 33
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v6, v0

    mul-float v6, v6, v7

    iput v6, p0, Lc/l/a/a/f/a/c/c;->n:F

    float-to-int v6, v2

    shr-int/lit8 v4, v6, 0x4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 34
    iput v4, p0, Lc/l/a/a/f/a/c/c;->o:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 35
    iput v0, p0, Lc/l/a/a/f/a/c/c;->p:F

    float-to-int v0, v2

    shr-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 36
    iput v2, p0, Lc/l/a/a/f/a/c/c;->q:F

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/high16 v0, -0x3e180000    # -29.0f

    .line 37
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 38
    invoke-static {v6}, Lc/l/a/a/f/a/c/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    .line 39
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    .line 40
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011d

    iget-object v4, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 41
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->y:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/c;->x:F

    .line 42
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lc/l/a/a/f/a/c/c;->m:F

    .line 43
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v4, v0

    mul-float v4, v4, v2

    iput v4, p0, Lc/l/a/a/f/a/c/c;->n:F

    float-to-int v2, v1

    shr-int/2addr v2, v8

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 44
    iput v2, p0, Lc/l/a/a/f/a/c/c;->o:F

    int-to-float v0, v0

    const v2, 0x3e9eb852    # 0.31f

    mul-float v0, v0, v2

    .line 45
    iput v0, p0, Lc/l/a/a/f/a/c/c;->p:F

    float-to-int v0, v1

    shr-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 46
    iput v1, p0, Lc/l/a/a/f/a/c/c;->q:F

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 48
    iget-object v1, p0, Lc/l/a/a/f/a/c/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 49
    iget-object v2, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    iget v4, p0, Lc/l/a/a/f/a/c/c;->l:I

    iget v5, p0, Lc/l/a/a/f/a/c/c;->m:F

    float-to-int v6, v5

    add-int/2addr v0, v4

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v0, p0, Lc/l/a/a/f/a/c/c;->l:I

    int-to-float v5, v0

    iget v6, p0, Lc/l/a/a/f/a/c/c;->m:F

    iget v7, p0, Lc/l/a/a/f/a/c/c;->n:F

    iget v8, p0, Lc/l/a/a/f/a/c/c;->o:F

    iget v9, p0, Lc/l/a/a/f/a/c/c;->p:F

    iget v10, p0, Lc/l/a/a/f/a/c/c;->q:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lc/l/a/a/f/a/c/c;->a(FFFFFF)V

    .line 51
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->t:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lc/l/a/a/f/a/c/c;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    float-to-int v0, v1

    .line 4
    iput v0, p0, Lc/l/a/a/f/a/c/c;->k:I

    .line 5
    sget v0, Lc/l/a/a/f/a/c/b;->v:I

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 7
    iget v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    const/high16 v1, 0x40e00000    # 7.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/l/a/a/f/a/c/c;->r:F

    .line 9
    :goto_0
    iget-object v0, p0, Lc/l/a/a/f/a/c/c;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 10
    iget-object v1, p0, Lc/l/a/a/f/a/c/c;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Lc/g/a/a/a$a;->b()F

    move-result v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lc/l/a/a/f/a/c/c;->u:[F

    iget-object v4, p0, Lc/l/a/a/f/a/c/c;->v:[F

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 11
    iget-object v0, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/l/a/a/f/a/c/c;->u:[F

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_1
    return-void
.end method
