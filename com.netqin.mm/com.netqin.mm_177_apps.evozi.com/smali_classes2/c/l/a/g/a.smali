.class public Lc/l/a/g/a;
.super Lc/l/a/g/c;
.source "LevelLoadingRenderer.java"


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;

.field public static final D:I

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/animation/Animator$AnimatorListener;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lc/l/a/g/a;->z:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lb/n/a/a/b;

    invoke-direct {v0}, Lb/n/a/a/b;-><init>()V

    sput-object v0, Lc/l/a/g/a;->A:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/l/a/g/a;->B:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/l/a/g/a;->C:Landroid/view/animation/Interpolator;

    const-string v0, "#ff989898"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/l/a/g/a;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/l/a/g/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/l/a/g/a;->i:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Lc/l/a/g/a$a;

    invoke-direct {p1, p0}, Lc/l/a/g/a$a;-><init>(Lc/l/a/g/a;)V

    iput-object p1, p0, Lc/l/a/g/a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p0}, Lc/l/a/g/a;->l()V

    .line 6
    iget-object p1, p0, Lc/l/a/g/a;->j:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lc/l/a/g/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/g/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lc/l/a/g/a;->r:F

    return p1
.end method

.method public static synthetic a(Lc/l/a/g/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/g/a;->m()V

    return-void
.end method

.method public static synthetic b(Lc/l/a/g/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/l/a/g/a;->q:F

    return p0
.end method

.method public static synthetic b(Lc/l/a/g/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lc/l/a/g/a;->o:F

    return p1
.end method

.method public static synthetic c(Lc/l/a/g/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/l/a/g/a;->o:F

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 10

    const/high16 v0, 0x3f200000    # 0.625f

    const/high16 v1, 0x3f600000    # 0.875f

    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v5, p1, v3

    if-gtz v5, :cond_1

    div-float v5, p1, v3

    .line 15
    iget v6, p0, Lc/l/a/g/a;->x:F

    sget-object v7, Lc/l/a/g/a;->A:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v5, v5, v2

    add-float/2addr v6, v5

    iput v6, p0, Lc/l/a/g/a;->r:F

    .line 16
    iget v5, p0, Lc/l/a/g/a;->q:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 17
    iget v5, p0, Lc/l/a/g/a;->q:F

    iget v6, p0, Lc/l/a/g/a;->r:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const v5, 0x3dcccccd    # 0.1f

    .line 18
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v2

    .line 19
    sget-object v7, Lc/l/a/g/a;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    sget-object v8, Lc/l/a/g/a;->z:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v7, v8

    .line 20
    sget-object v8, Lc/l/a/g/a;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sget-object v9, Lc/l/a/g/a;->z:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v8, v6

    neg-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v7, v6

    mul-float v7, v7, v5

    .line 21
    iput v7, p0, Lc/l/a/g/a;->s:F

    mul-float v7, v5, v1

    .line 22
    iput v7, p0, Lc/l/a/g/a;->t:F

    mul-float v5, v5, v0

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    .line 23
    iput v5, p0, Lc/l/a/g/a;->u:F

    :cond_1
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    sub-float v5, p1, v3

    div-float/2addr v5, v3

    .line 24
    iget v3, p0, Lc/l/a/g/a;->w:F

    sget-object v6, Lc/l/a/g/a;->A:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    iput v3, p0, Lc/l/a/g/a;->q:F

    .line 25
    iget v5, p0, Lc/l/a/g/a;->r:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 26
    iget v3, p0, Lc/l/a/g/a;->q:F

    iget v5, p0, Lc/l/a/g/a;->r:F

    sub-float/2addr v3, v5

    goto :goto_1

    :cond_2
    const v3, 0x3dcccccd    # 0.1f

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    neg-float v0, v3

    .line 28
    iput v0, p0, Lc/l/a/g/a;->s:F

    const/high16 v0, 0x437c0000    # 252.0f

    .line 29
    iput v0, p0, Lc/l/a/g/a;->t:F

    .line 30
    iput v2, p0, Lc/l/a/g/a;->u:F

    goto :goto_2

    :cond_3
    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 31
    iput v4, p0, Lc/l/a/g/a;->s:F

    neg-float v0, v3

    .line 32
    iput v0, p0, Lc/l/a/g/a;->t:F

    .line 33
    iput v2, p0, Lc/l/a/g/a;->u:F

    goto :goto_2

    .line 34
    :cond_4
    iput v4, p0, Lc/l/a/g/a;->s:F

    .line 35
    iput v4, p0, Lc/l/a/g/a;->t:F

    neg-float v0, v3

    .line 36
    iput v0, p0, Lc/l/a/g/a;->u:F

    :cond_5
    :goto_2
    const/high16 v0, 0x43580000    # 216.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    .line 37
    iget v2, p0, Lc/l/a/g/a;->o:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lc/l/a/g/a;->p:F

    .line 38
    iget v0, p0, Lc/l/a/g/a;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lc/l/a/g/a;->v:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    invoke-virtual {p0}, Lc/l/a/g/c;->e()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 44
    invoke-virtual {p0}, Lc/l/a/g/c;->a()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-lez p2, :cond_1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lc/l/a/g/c;->a()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/l/a/g/c;->c()F

    move-result p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 47
    :goto_1
    iput p1, p0, Lc/l/a/g/a;->n:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget v1, p0, Lc/l/a/g/a;->p:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v1, p0, Lc/l/a/g/a;->i:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget p2, p0, Lc/l/a/g/a;->n:F

    invoke-virtual {v1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object p2, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    iget v2, p0, Lc/l/a/g/a;->k:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v6, p0, Lc/l/a/g/a;->q:F

    iget v7, p0, Lc/l/a/g/a;->s:F

    iget-object v9, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    iget v2, p0, Lc/l/a/g/a;->l:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v6, p0, Lc/l/a/g/a;->q:F

    iget v7, p0, Lc/l/a/g/a;->t:F

    iget-object v9, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    iget v2, p0, Lc/l/a/g/a;->m:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v6, p0, Lc/l/a/g/a;->q:F

    iget v7, p0, Lc/l/a/g/a;->u:F

    iget-object v9, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    invoke-virtual {p0}, Lc/l/a/g/c;->e()V

    return-void
.end method

.method public final b(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 3
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final c(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/g/a;->k()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/l/a/g/a;->w:F

    .line 2
    iput v0, p0, Lc/l/a/g/a;->x:F

    .line 3
    iput v0, p0, Lc/l/a/g/a;->y:F

    .line 4
    iput v0, p0, Lc/l/a/g/a;->q:F

    .line 5
    iput v0, p0, Lc/l/a/g/a;->r:F

    .line 6
    iput v0, p0, Lc/l/a/g/a;->v:F

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lc/l/a/g/a;->s:F

    .line 8
    iput v0, p0, Lc/l/a/g/a;->t:F

    .line 9
    iput v0, p0, Lc/l/a/g/a;->u:F

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Lc/l/a/g/a;->D:I

    invoke-virtual {p0, v0}, Lc/l/a/g/a;->b(I)I

    move-result v0

    iput v0, p0, Lc/l/a/g/a;->k:I

    .line 2
    sget v0, Lc/l/a/g/a;->D:I

    invoke-virtual {p0, v0}, Lc/l/a/g/a;->c(I)I

    move-result v0

    iput v0, p0, Lc/l/a/g/a;->l:I

    .line 3
    sget v0, Lc/l/a/g/a;->D:I

    iput v0, p0, Lc/l/a/g/a;->m:I

    .line 4
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/l/a/g/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lc/l/a/g/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-virtual {p0}, Lc/l/a/g/c;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lc/l/a/g/c;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lc/l/a/g/a;->a(II)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lc/l/a/g/a;->q:F

    iput v0, p0, Lc/l/a/g/a;->w:F

    .line 2
    iget v0, p0, Lc/l/a/g/a;->r:F

    iput v0, p0, Lc/l/a/g/a;->x:F

    .line 3
    iget v0, p0, Lc/l/a/g/a;->v:F

    iput v0, p0, Lc/l/a/g/a;->y:F

    return-void
.end method
