.class public Lk/a;
.super Ljava/lang/Object;
.source "Ripple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$b;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lk/c;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lk/d/j;

.field public j:Lk/d/j;

.field public k:Lk/d/j;

.field public l:Lk/d/j;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:Lk/c$c;

.field public final z:Lk/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lk/a;->A:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lk/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a$b;-><init>(Lk/a$a;)V

    sput-object v0, Lk/a;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lk/c;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk/a;->m:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/a;->p:F

    .line 4
    iput v0, p0, Lk/a;->q:F

    .line 5
    iput v0, p0, Lk/a;->r:F

    .line 6
    iput v0, p0, Lk/a;->u:F

    .line 7
    iput v0, p0, Lk/a;->v:F

    .line 8
    new-instance v0, Lk/a$a;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a;)V

    iput-object v0, p0, Lk/a;->z:Lk/d/b;

    .line 9
    iput-object p1, p0, Lk/a;->a:Lk/c;

    .line 10
    iput-object p2, p0, Lk/a;->b:Landroid/graphics/Rect;

    .line 11
    iput p3, p0, Lk/a;->e:F

    .line 12
    iput p4, p0, Lk/a;->f:F

    return-void
.end method

.method public static synthetic a(Lk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/a;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lk/a;->t:Z

    .line 41
    invoke-virtual {p0}, Lk/a;->b()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lk/a;->t:Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 12
    iput p1, p0, Lk/a;->e:F

    .line 13
    iput p2, p0, Lk/a;->f:F

    .line 14
    invoke-virtual {p0}, Lk/a;->c()V

    return-void
.end method

.method public a(IF)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/a;->s:Z

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lk/a;->c:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 5
    iget-object v1, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lk/a;->c:F

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk/a;->n:F

    .line 8
    iput p1, p0, Lk/a;->o:F

    .line 9
    iput p2, p0, Lk/a;->d:F

    .line 10
    invoke-virtual {p0}, Lk/a;->c()V

    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v4, "radiusGravity"

    .line 15
    invoke-static {p0, v4, v1}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lk/d/j;->b(Z)V

    int-to-long v4, p1

    .line 17
    invoke-virtual {v1, v4, v5}, Lk/d/j;->d(J)Lk/d/j;

    .line 18
    sget-object p1, Lk/a;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    new-array p1, v0, [F

    aput v2, p1, v3

    const-string v6, "xGravity"

    .line 19
    invoke-static {p0, v6, p1}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lk/d/j;->b(Z)V

    .line 21
    invoke-virtual {p1, v4, v5}, Lk/d/j;->d(J)Lk/d/j;

    .line 22
    sget-object v6, Lk/a;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v6}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    new-array v6, v0, [F

    aput v2, v6, v3

    const-string v2, "yGravity"

    .line 23
    invoke-static {p0, v2, v6}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lk/d/j;->b(Z)V

    .line 25
    invoke-virtual {v2, v4, v5}, Lk/d/j;->d(J)Lk/d/j;

    .line 26
    sget-object v4, Lk/a;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    const-string v3, "opacity"

    .line 27
    invoke-static {p0, v3, v4}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lk/d/j;->b(Z)V

    int-to-long v4, p2

    .line 29
    invoke-virtual {v3, v4, v5}, Lk/d/j;->d(J)Lk/d/j;

    .line 30
    sget-object p2, Lk/a;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p2}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    .line 31
    iget-object p2, p0, Lk/a;->z:Lk/d/b;

    invoke-virtual {v3, p2}, Lk/d/a;->a(Lk/d/a$a;)V

    .line 32
    iput-object v1, p0, Lk/a;->i:Lk/d/j;

    .line 33
    iput-object v3, p0, Lk/a;->j:Lk/d/j;

    .line 34
    iput-object p1, p0, Lk/a;->k:Lk/d/j;

    .line 35
    iput-object v2, p0, Lk/a;->l:Lk/d/j;

    .line 36
    invoke-virtual {v1}, Lk/d/j;->m()V

    .line 37
    invoke-virtual {v3}, Lk/d/j;->m()V

    .line 38
    invoke-virtual {p1}, Lk/d/j;->m()V

    .line 39
    invoke-virtual {v2}, Lk/d/j;->m()V

    return-void
.end method

.method public a(Lk/c$c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lk/a;->y:Lk/c$c;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lk/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lk/a;->i:Lk/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lk/d/o;->c()V

    .line 19
    iput-object v1, p0, Lk/a;->i:Lk/d/j;

    .line 20
    :cond_0
    iget-object v0, p0, Lk/a;->j:Lk/d/j;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lk/d/o;->c()V

    .line 22
    iput-object v1, p0, Lk/a;->j:Lk/d/j;

    .line 23
    :cond_1
    iget-object v0, p0, Lk/a;->k:Lk/d/j;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lk/d/o;->c()V

    .line 25
    iput-object v1, p0, Lk/a;->k:Lk/d/j;

    .line 26
    :cond_2
    iget-object v0, p0, Lk/a;->l:Lk/d/j;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lk/d/o;->c()V

    .line 28
    iput-object v1, p0, Lk/a;->l:Lk/d/j;

    :cond_3
    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    iput p1, p0, Lk/a;->u:F

    .line 2
    iput p2, p0, Lk/a;->v:F

    .line 3
    iget-object v0, p0, Lk/a;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lk/a;->h()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lk/a;->m:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lk/a;->c:F

    iget v3, p0, Lk/a;->p:F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lk/b$c;->b(FFF)F

    move-result v2

    if-lez v1, :cond_0

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    .line 8
    iget v3, p0, Lk/a;->g:F

    iget-object v4, p0, Lk/a;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lk/a;->n:F

    iget v5, p0, Lk/a;->q:F

    .line 10
    invoke-static {v3, v4, v5}, Lk/b$c;->b(FFF)F

    move-result v3

    .line 11
    iget v4, p0, Lk/a;->h:F

    iget-object v5, p0, Lk/a;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lk/a;->o:F

    iget v6, p0, Lk/a;->r:F

    .line 13
    invoke-static {v4, v5, v6}, Lk/b$c;->b(FFF)F

    move-result v4

    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p0, Lk/a;->u:F

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lk/a;->v:F

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lk/a;->e:F

    sub-float v3, v2, v0

    .line 4
    iget v4, p0, Lk/a;->f:F

    sub-float v5, v4, v1

    .line 5
    iget v6, p0, Lk/a;->c:F

    mul-float v7, v3, v3

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    float-to-double v4, v5

    float-to-double v2, v3

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lk/a;->g:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lk/a;->h:F

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lk/a;->g:F

    .line 10
    iput v4, p0, Lk/a;->h:F

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a;->i:Lk/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/d/o;->e()V

    .line 3
    iput-object v1, p0, Lk/a;->i:Lk/d/j;

    .line 4
    :cond_0
    iget-object v0, p0, Lk/a;->j:Lk/d/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk/d/o;->e()V

    .line 6
    iput-object v1, p0, Lk/a;->j:Lk/d/j;

    .line 7
    :cond_1
    iget-object v0, p0, Lk/a;->k:Lk/d/j;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lk/d/o;->e()V

    .line 9
    iput-object v1, p0, Lk/a;->k:Lk/d/j;

    .line 10
    :cond_2
    iget-object v0, p0, Lk/a;->l:Lk/d/j;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lk/d/o;->e()V

    .line 12
    iput-object v1, p0, Lk/a;->l:Lk/d/j;

    :cond_3
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk/a;->a()V

    .line 2
    iget v0, p0, Lk/a;->c:F

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    iget v1, p0, Lk/a;->d:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "radiusGravity"

    .line 3
    invoke-static {p0, v5, v2}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lk/d/j;->b(Z)V

    int-to-long v5, v0

    .line 5
    invoke-virtual {v2, v5, v6}, Lk/d/j;->d(J)Lk/d/j;

    .line 6
    sget-object v0, Lk/a;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x50

    .line 7
    invoke-virtual {v2, v7, v8}, Lk/d/o;->e(J)V

    new-array v0, v1, [F

    aput v3, v0, v4

    const-string v9, "xGravity"

    .line 8
    invoke-static {p0, v9, v0}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lk/d/j;->b(Z)V

    .line 10
    invoke-virtual {v0, v5, v6}, Lk/d/j;->d(J)Lk/d/j;

    .line 11
    sget-object v9, Lk/a;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v9}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v0, v7, v8}, Lk/d/o;->e(J)V

    new-array v9, v1, [F

    aput v3, v9, v4

    const-string v3, "yGravity"

    .line 13
    invoke-static {p0, v3, v9}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lk/d/j;->b(Z)V

    .line 15
    invoke-virtual {v3, v5, v6}, Lk/d/j;->d(J)Lk/d/j;

    .line 16
    sget-object v1, Lk/a;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    .line 17
    invoke-virtual {v3, v7, v8}, Lk/d/o;->e(J)V

    .line 18
    iput-object v2, p0, Lk/a;->i:Lk/d/j;

    .line 19
    iput-object v0, p0, Lk/a;->k:Lk/d/j;

    .line 20
    iput-object v3, p0, Lk/a;->l:Lk/d/j;

    .line 21
    invoke-virtual {v2}, Lk/d/j;->m()V

    .line 22
    invoke-virtual {v0}, Lk/d/j;->m()V

    .line 23
    invoke-virtual {v3}, Lk/d/j;->m()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Lk/a;->c:F

    iget v1, p0, Lk/a;->p:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lk/b$c;->b(FFF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lk/a;->i:Lk/d/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/d/o;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lk/a;->c:F

    sub-float/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lk/a;->c:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lk/a;->a()V

    const-wide v2, 0x408f400000000000L    # 1000.0

    const v0, 0x458a4000    # 4424.0f

    div-float/2addr v1, v0

    .line 6
    iget v0, p0, Lk/a;->d:F

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lk/a;->w:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    iget v2, p0, Lk/a;->m:F

    mul-float v2, v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lk/a;->x:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lk/a;->a(II)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/a;->t:Z

    .line 2
    invoke-virtual {p0}, Lk/a;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/a;->t:Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/a;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lk/a;->c:F

    .line 5
    invoke-virtual {p0}, Lk/a;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0, p0}, Lk/c;->b(Lk/a;)V

    :cond_0
    return-void
.end method
