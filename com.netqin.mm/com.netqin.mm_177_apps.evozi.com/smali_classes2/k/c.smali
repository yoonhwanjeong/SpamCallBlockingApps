.class public Lk/c;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c$b;,
        Lk/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lk/c$b;

.field public c:Lk/b;

.field public d:Z

.field public e:Lk/a;

.field public f:Z

.field public g:Lk/c$c;

.field public h:F

.field public i:F

.field public j:Z

.field public k:[Lk/a;

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    new-instance v0, Lk/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lk/c$b;-><init>(Lk/c$b;Lk/c;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lk/c;-><init>(Lk/c$b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/c;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RippleDrawable requires a non-null color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk/c$b;Landroid/content/res/Resources;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/c;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk/c;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lk/c;->n:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lk/c;->p:F

    .line 9
    iput v1, p0, Lk/c;->q:F

    .line 10
    iput-boolean v0, p0, Lk/c;->r:Z

    .line 11
    iput-boolean v0, p0, Lk/c;->s:Z

    .line 12
    new-instance v0, Lk/c$b;

    invoke-direct {v0, p1, p0, p2}, Lk/c$b;-><init>(Lk/c$b;Lk/c;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lk/c;->b:Lk/c$b;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lk/c;->n:F

    :cond_0
    return-void
.end method

.method public static synthetic a(Lk/c;)Lk/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->g:Lk/c$c;

    return-object p0
.end method


# virtual methods
.method public final a(Lk/a;)I
    .locals 4

    .line 21
    iget-object v0, p0, Lk/c;->k:[Lk/a;

    .line 22
    iget v1, p0, Lk/c;->l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(FF)V
    .locals 1

    .line 17
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lk/a;->b(FF)V

    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lk/c;->p:F

    .line 20
    iput p2, p0, Lk/c;->q:F

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxRadius must be RADIUS_AUTO or >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/c;->b:Lk/c$b;

    iput p1, v0, Lk/c$b;->b:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lk/c;->b:Lk/c$b;

    iput-object p1, v0, Lk/c$b;->a:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lk/c$a;

    invoke-direct {v1, p0}, Lk/c$a;-><init>(Lk/c;)V

    invoke-virtual {v0, v1}, Lk/a;->a(Lk/c$c;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lk/c;->c:Lk/b;

    .line 27
    iget v2, p0, Lk/c;->l:I

    if-nez v0, :cond_2

    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lk/b;->g()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v3, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 30
    iget-object v4, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v5, p0, Lk/c;->b:Lk/c$b;

    iget-object v5, v5, Lk/c$b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    shl-int/lit8 v6, v6, 0x18

    .line 34
    invoke-virtual {p0}, Lk/c;->d()Landroid/graphics/Paint;

    move-result-object v7

    const v8, 0xffffff

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    .line 35
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Lk/b;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v1, p1, v7}, Lk/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_3
    if-lez v2, :cond_4

    .line 40
    iget-object v1, p0, Lk/c;->k:[Lk/a;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 41
    aget-object v6, v1, v5

    invoke-virtual {v6, p1, v7}, Lk/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0, p1, v7}, Lk/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_5
    neg-float v0, v3

    neg-float v1, v4

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lk/c;->f:Z

    if-eq v0, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Lk/c;->f:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lk/c;->g()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk/c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lk/c;->d:Z

    if-eq v0, p1, :cond_1

    .line 12
    iput-boolean p1, p0, Lk/c;->d:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lk/c;->c(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 2
    iget v0, p0, Lk/c;->l:I

    .line 3
    iget-object v1, p0, Lk/c;->k:[Lk/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lk/a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    :cond_1
    iput v2, p0, Lk/c;->l:I

    return v2
.end method

.method public final b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lk/c;->e:Lk/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lk/a;->a()V

    .line 10
    iput-object v2, p0, Lk/c;->e:Lk/a;

    .line 11
    iput-boolean v1, p0, Lk/c;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lk/b;->a()V

    .line 14
    iput-object v2, p0, Lk/c;->c:Lk/b;

    .line 15
    iput-boolean v1, p0, Lk/c;->d:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lk/c;->a()Z

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lk/c;->h:F

    .line 4
    iput p2, p0, Lk/c;->i:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/c;->j:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk/a;->a(FF)V

    :cond_2
    return-void
.end method

.method public b(Lk/a;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lk/c;->k:[Lk/a;

    .line 19
    iget v1, p0, Lk/c;->l:I

    .line 20
    invoke-virtual {p0, p1}, Lk/c;->a(Lk/a;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v1, v2

    .line 21
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    iget p1, p0, Lk/c;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/c;->l:I

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/c;->s:Z

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/b;

    iget-object v1, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1}, Lk/b;-><init>(Lk/c;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lk/c;->c:Lk/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lk/c;->c:Lk/b;

    iget-object v1, p0, Lk/c;->b:Lk/c$b;

    iget v1, v1, Lk/c$b;->b:I

    iget v2, p0, Lk/c;->n:F

    invoke-virtual {v0, v1, v2}, Lk/b;->a(IF)V

    .line 4
    iget-object v0, p0, Lk/c;->c:Lk/b;

    invoke-virtual {v0, p1}, Lk/b;->a(Z)V

    return-void
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk/c;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lk/c;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk/c;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lk/c;->s:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lk/c;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lk/c;->l:I

    .line 2
    iget-object v1, p0, Lk/c;->k:[Lk/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lk/a;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk/a;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lk/b;->f()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/b;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lk/c;->l:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lk/c;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/c;->j:Z

    .line 5
    iget v0, p0, Lk/c;->h:F

    .line 6
    iget v1, p0, Lk/c;->i:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 8
    iget-object v1, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 9
    :goto_0
    new-instance v2, Lk/a;

    iget-object v3, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-direct {v2, p0, v3, v0, v1}, Lk/a;-><init>(Lk/c;Landroid/graphics/Rect;FF)V

    iput-object v2, p0, Lk/c;->e:Lk/a;

    .line 10
    iget-boolean v0, p0, Lk/c;->r:Z

    if-nez v0, :cond_2

    .line 11
    iget v0, p0, Lk/c;->p:F

    iget v1, p0, Lk/c;->q:F

    invoke-virtual {p0, v0, v1}, Lk/c;->a(FF)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk/c;->r:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lk/c;->e:Lk/a;

    iget-object v1, p0, Lk/c;->b:Lk/c$b;

    iget v1, v1, Lk/c$b;->b:I

    iget v2, p0, Lk/c;->n:F

    invoke-virtual {v0, v1, v2}, Lk/a;->a(IF)V

    .line 14
    iget-object v0, p0, Lk/c;->e:Lk/a;

    invoke-virtual {v0}, Lk/a;->e()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/c;->k:[Lk/a;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lk/a;

    .line 3
    iput-object v0, p0, Lk/c;->k:[Lk/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lk/c;->k:[Lk/a;

    iget v1, p0, Lk/c;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk/c;->l:I

    iget-object v2, p0, Lk/c;->e:Lk/a;

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Lk/a;->f()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lk/c;->e:Lk/a;

    :cond_1
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/c;->e:Lk/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk/a;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/c;->c:Lk/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lk/b;->e()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk/c;->a()Z

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lk/c;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lk/c;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_3

    aget v8, p1, v3

    const v9, 0x101009e

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v9, 0x101009c

    if-ne v8, v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    const v9, 0x10100a7

    if-ne v8, v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lk/c;->a(Z)V

    if-nez v6, :cond_5

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 4
    :cond_6
    invoke-virtual {p0, v2, v6}, Lk/c;->a(ZZ)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/c;->o:Z

    .line 2
    iget-object v0, p0, Lk/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Lk/c;->e()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/c;->b()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    iget-boolean p1, p0, Lk/c;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lk/c;->g()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lk/c;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lk/c;->c(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk/c;->jumpToCurrentState()V

    :cond_3
    :goto_0
    return p2
.end method
