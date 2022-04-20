.class public Lk/b;
.super Ljava/lang/Object;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:F

.field public d:F

.field public e:Lk/d/j;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public final j:Lk/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lk/b;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lk/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk/b;->f:F

    .line 3
    new-instance p1, Lk/b$b;

    invoke-direct {p1, p0}, Lk/b$b;-><init>(Lk/b;)V

    iput-object p1, p0, Lk/b;->j:Lk/d/b;

    .line 4
    iput-object p2, p0, Lk/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lk/b;)Lk/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b;->j:Lk/d/b;

    return-object p0
.end method

.method public static synthetic a(Lk/b;Lk/d/j;)Lk/d/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lk/b;->e:Lk/d/j;

    return-object p1
.end method

.method public static synthetic h()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lk/b;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lk/b;->b()V

    return-void
.end method

.method public a(IF)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/b;->i:Z

    int-to-float p1, p1

    .line 4
    iput p1, p0, Lk/b;->c:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6
    iget-object v1, p0, Lk/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lk/b;->c:F

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lk/b;->g:F

    .line 9
    iput p1, p0, Lk/b;->h:F

    .line 10
    iput p2, p0, Lk/b;->d:F

    return-void
.end method

.method public final a(III)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "outerOpacity"

    const/4 v2, 0x1

    if-lez p2, :cond_1

    new-array v3, v2, [F

    int-to-float p3, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p3, v4

    aput p3, v3, v0

    .line 20
    invoke-static {p0, v1, v3}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v2}, Lk/d/j;->b(Z)V

    int-to-long v0, p2

    .line 22
    invoke-virtual {p3, v0, v1}, Lk/d/j;->d(J)Lk/d/j;

    .line 23
    sget-object v0, Lk/b;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 24
    new-instance p2, Lk/b$a;

    invoke-direct {p2, p0, p1}, Lk/b$a;-><init>(Lk/b;I)V

    invoke-virtual {p3, p2}, Lk/d/a;->a(Lk/d/a$a;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lk/b;->j:Lk/d/b;

    invoke-virtual {p3, p1}, Lk/d/a;->a(Lk/d/a$a;)V

    goto :goto_0

    :cond_1
    new-array p2, v2, [F

    const/4 p3, 0x0

    aput p3, p2, v0

    .line 26
    invoke-static {p0, v1, p2}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v2}, Lk/d/j;->b(Z)V

    int-to-long p1, p1

    .line 28
    invoke-virtual {p3, p1, p2}, Lk/d/j;->d(J)Lk/d/j;

    .line 29
    iget-object p1, p0, Lk/b;->j:Lk/d/b;

    invoke-virtual {p3, p1}, Lk/d/a;->a(Lk/d/a$a;)V

    .line 30
    :goto_0
    iput-object p3, p0, Lk/b;->e:Lk/d/j;

    .line 31
    invoke-virtual {p3}, Lk/d/j;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lk/b;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    const-string v1, "outerOpacity"

    invoke-static {p0, v1, v0}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lk/d/j;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x29b

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lk/d/j;->d(J)Lk/d/j;

    .line 17
    sget-object p1, Lk/b;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    .line 18
    iput-object v0, p0, Lk/b;->e:Lk/d/j;

    .line 19
    invoke-virtual {v0}, Lk/d/j;->m()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lk/b;->b:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lk/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lk/b;->e:Lk/d/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk/d/o;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk/b;->e:Lk/d/j;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lk/b;->f:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lk/b;->c:F

    if-lez v1, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget v1, p0, Lk/b;->g:F

    iget v3, p0, Lk/b;->h:F

    invoke-virtual {p1, v1, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->e:Lk/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/d/o;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/b;->e:Lk/d/j;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/b;->a()V

    .line 2
    iget v0, p0, Lk/b;->c:F

    iget v1, p0, Lk/b;->d:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk/b$c;->a(FFF)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40900000    # 4.5f

    .line 3
    invoke-static {v2, v3, v0}, Lk/b$c;->b(FFF)F

    move-result v2

    .line 4
    iget v3, p0, Lk/b;->f:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v2

    div-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v5, p0, Lk/b;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lk/b;->f:F

    int-to-float v7, v1

    mul-float v7, v7, v2

    mul-float v7, v7, v0

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    float-to-int v0, v5

    const/16 v2, 0x14d

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lk/b;->a(III)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/b;->c()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lk/b;->a:Landroid/graphics/Rect;

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

    iput v0, p0, Lk/b;->c:F

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lk/b;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
