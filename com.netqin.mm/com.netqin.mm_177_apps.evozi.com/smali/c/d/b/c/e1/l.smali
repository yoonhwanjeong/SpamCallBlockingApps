.class public final Lc/d/b/c/e1/l;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/Layout$Alignment;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc/d/b/c/e1/l;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc/d/b/c/e1/l;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lc/d/b/c/e1/l;->a:F

    .line 11
    iput p1, p0, Lc/d/b/c/e1/l;->b:F

    .line 12
    iput p1, p0, Lc/d/b/c/e1/l;->c:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e1/l;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lc/d/b/c/e1/l;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    .line 41
    iget v1, p0, Lc/d/b/c/e1/l;->D:I

    iget v2, p0, Lc/d/b/c/e1/l;->B:I

    sub-int/2addr v1, v2

    .line 42
    iget v3, p0, Lc/d/b/c/e1/l;->E:I

    iget v4, p0, Lc/d/b/c/e1/l;->C:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 43
    iget v5, p0, Lc/d/b/c/e1/l;->n:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 44
    iget v5, p0, Lc/d/b/c/e1/l;->k:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    .line 45
    iget v5, p0, Lc/d/b/c/e1/l;->p:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    iget v5, p0, Lc/d/b/c/e1/l;->q:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48
    :goto_0
    iget v3, p0, Lc/d/b/c/e1/l;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 50
    iget v3, p0, Lc/d/b/c/e1/l;->m:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 51
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 52
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lc/d/b/c/e1/l;->J:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/d/b/c/e1/l;->J:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lc/d/b/c/e1/l;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lc/d/b/c/e1/l;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, p1}, Lc/d/b/c/e1/l;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public a(Lc/d/b/c/c1/b;ZZLc/d/b/c/c1/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lc/d/b/c/c1/b;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lc/d/b/c/c1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lc/d/b/c/c1/b;->k:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lc/d/b/c/c1/b;->l:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lc/d/b/c/c1/a;->c:I

    .line 4
    :cond_3
    :goto_1
    iget-object v15, v0, Lc/d/b/c/e1/l;->h:Ljava/lang/CharSequence;

    iget-object v8, v1, Lc/d/b/c/c1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lc/d/b/c/e1/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lc/d/b/c/e1/l;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lc/d/b/c/c1/b;->b:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v8, v15}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lc/d/b/c/c1/b;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->k:F

    iget v15, v1, Lc/d/b/c/c1/b;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->l:I

    iget v15, v1, Lc/d/b/c/c1/b;->e:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->m:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lc/d/b/c/c1/b;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->n:F

    iget v15, v1, Lc/d/b/c/c1/b;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->o:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lc/d/b/c/c1/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->p:F

    iget v15, v1, Lc/d/b/c/c1/b;->i:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->q:F

    iget v15, v1, Lc/d/b/c/c1/b;->j:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lc/d/b/c/e1/l;->r:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lc/d/b/c/e1/l;->s:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->t:I

    iget v15, v4, Lc/d/b/c/c1/a;->a:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->u:I

    iget v15, v4, Lc/d/b/c/c1/a;->b:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->v:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->x:I

    iget v15, v4, Lc/d/b/c/c1/a;->d:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->w:I

    iget v15, v4, Lc/d/b/c/c1/a;->e:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lc/d/b/c/c1/a;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->y:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->z:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->A:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->B:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->C:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->D:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lc/d/b/c/e1/l;->E:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 9
    invoke-virtual {v0, v8, v13}, Lc/d/b/c/e1/l;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 10
    iget-object v15, v1, Lc/d/b/c/c1/b;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lc/d/b/c/e1/l;->h:Ljava/lang/CharSequence;

    .line 11
    iget-object v15, v1, Lc/d/b/c/c1/b;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lc/d/b/c/e1/l;->i:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v15, v1, Lc/d/b/c/c1/b;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    .line 13
    iget v15, v1, Lc/d/b/c/c1/b;->d:F

    iput v15, v0, Lc/d/b/c/e1/l;->k:F

    .line 14
    iget v15, v1, Lc/d/b/c/c1/b;->e:I

    iput v15, v0, Lc/d/b/c/e1/l;->l:I

    .line 15
    iget v15, v1, Lc/d/b/c/c1/b;->f:I

    iput v15, v0, Lc/d/b/c/e1/l;->m:I

    .line 16
    iget v15, v1, Lc/d/b/c/c1/b;->g:F

    iput v15, v0, Lc/d/b/c/e1/l;->n:F

    .line 17
    iget v15, v1, Lc/d/b/c/c1/b;->h:I

    iput v15, v0, Lc/d/b/c/e1/l;->o:I

    .line 18
    iget v15, v1, Lc/d/b/c/c1/b;->i:F

    iput v15, v0, Lc/d/b/c/e1/l;->p:F

    .line 19
    iget v1, v1, Lc/d/b/c/c1/b;->j:F

    iput v1, v0, Lc/d/b/c/e1/l;->q:F

    .line 20
    iput-boolean v2, v0, Lc/d/b/c/e1/l;->r:Z

    .line 21
    iput-boolean v3, v0, Lc/d/b/c/e1/l;->s:Z

    .line 22
    iget v1, v4, Lc/d/b/c/c1/a;->a:I

    iput v1, v0, Lc/d/b/c/e1/l;->t:I

    .line 23
    iget v1, v4, Lc/d/b/c/c1/a;->b:I

    iput v1, v0, Lc/d/b/c/e1/l;->u:I

    .line 24
    iput v14, v0, Lc/d/b/c/e1/l;->v:I

    .line 25
    iget v1, v4, Lc/d/b/c/c1/a;->d:I

    iput v1, v0, Lc/d/b/c/e1/l;->x:I

    .line 26
    iget v1, v4, Lc/d/b/c/c1/a;->e:I

    iput v1, v0, Lc/d/b/c/e1/l;->w:I

    .line 27
    iget-object v1, v0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget-object v2, v4, Lc/d/b/c/c1/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iput v5, v0, Lc/d/b/c/e1/l;->y:F

    .line 29
    iput v6, v0, Lc/d/b/c/e1/l;->z:F

    .line 30
    iput v7, v0, Lc/d/b/c/e1/l;->A:F

    .line 31
    iput v9, v0, Lc/d/b/c/e1/l;->B:I

    .line 32
    iput v10, v0, Lc/d/b/c/e1/l;->C:I

    .line 33
    iput v11, v0, Lc/d/b/c/e1/l;->D:I

    .line 34
    iput v12, v0, Lc/d/b/c/e1/l;->E:I

    if-eqz v13, :cond_5

    .line 35
    iget-object v1, v0, Lc/d/b/c/e1/l;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/e1/l;->b()V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, v0, Lc/d/b/c/e1/l;->j:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/e1/l;->a()V

    .line 39
    :goto_2
    invoke-virtual {v0, v8, v13}, Lc/d/b/c/e1/l;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final b()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/c/e1/l;->h:Ljava/lang/CharSequence;

    .line 2
    iget v2, v0, Lc/d/b/c/e1/l;->D:I

    iget v3, v0, Lc/d/b/c/e1/l;->B:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v0, Lc/d/b/c/e1/l;->E:I

    iget v4, v0, Lc/d/b/c/e1/l;->C:I

    sub-int/2addr v3, v4

    .line 4
    iget-object v4, v0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v5, v0, Lc/d/b/c/e1/l;->y:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v4, v0, Lc/d/b/c/e1/l;->y:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v6, v2, v5

    .line 6
    iget v7, v0, Lc/d/b/c/e1/l;->p:F

    const v8, -0x800001

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_0

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    :cond_0
    const-string v7, "SubtitlePainter"

    if-gtz v6, :cond_1

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 7
    invoke-static {v7, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v9, v0, Lc/d/b/c/e1/l;->r:Z

    const/high16 v10, 0xff0000

    const/16 v17, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v9, v0, Lc/d/b/c/e1/l;->s:Z

    if-nez v9, :cond_4

    .line 11
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 13
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v9, v15, v1, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9, v15, v1, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 16
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 17
    :cond_3
    array-length v11, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v1, v12

    .line 18
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget v9, v0, Lc/d/b/c/e1/l;->z:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_6

    .line 20
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v11, v0, Lc/d/b/c/e1/l;->z:F

    float-to-int v11, v11

    invoke-direct {v1, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 22
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 23
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v1, v9

    .line 24
    :cond_6
    :goto_2
    iget v9, v0, Lc/d/b/c/e1/l;->u:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-lez v9, :cond_7

    .line 25
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v11, v0, Lc/d/b/c/e1/l;->u:I

    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 27
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 28
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v19, v9

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    .line 29
    :goto_3
    iget-object v1, v0, Lc/d/b/c/e1/l;->i:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_8

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v22, v1

    .line 30
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v14, v0, Lc/d/b/c/e1/l;->d:F

    iget v13, v0, Lc/d/b/c/e1/l;->e:F

    const/16 v16, 0x1

    move-object v9, v1

    move-object/from16 v10, v19

    move v12, v6

    move/from16 v18, v13

    move-object/from16 v13, v22

    move/from16 v15, v18

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    .line 31
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 32
    iget-object v9, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_9

    .line 33
    iget-object v11, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 34
    :cond_9
    iget v9, v0, Lc/d/b/c/e1/l;->p:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_a

    if-ge v10, v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v10

    :goto_5
    add-int/2addr v6, v5

    .line 35
    iget v5, v0, Lc/d/b/c/e1/l;->n:F

    const/4 v9, 0x1

    const/4 v10, 0x2

    cmpl-float v11, v5, v8

    if-eqz v11, :cond_d

    int-to-float v2, v2

    mul-float v2, v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lc/d/b/c/e1/l;->B:I

    add-int/2addr v2, v5

    .line 37
    iget v5, v0, Lc/d/b/c/e1/l;->o:I

    if-eq v5, v9, :cond_c

    if-eq v5, v10, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v6

    goto :goto_6

    :cond_c
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    .line 38
    div-int/2addr v2, v10

    .line 39
    :goto_6
    iget v5, v0, Lc/d/b/c/e1/l;->B:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v2

    .line 40
    iget v5, v0, Lc/d/b/c/e1/l;->D:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_7

    :cond_d
    sub-int/2addr v2, v6

    .line 41
    div-int/2addr v2, v10

    iget v5, v0, Lc/d/b/c/e1/l;->B:I

    add-int/2addr v2, v5

    add-int v5, v2, v6

    :goto_7
    sub-int v21, v5, v2

    if-gtz v21, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 42
    invoke-static {v7, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_e
    iget v5, v0, Lc/d/b/c/e1/l;->k:F

    cmpl-float v6, v5, v8

    if-eqz v6, :cond_14

    .line 44
    iget v6, v0, Lc/d/b/c/e1/l;->l:I

    if-nez v6, :cond_f

    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lc/d/b/c/e1/l;->C:I

    :goto_8
    add-int/2addr v3, v5

    goto :goto_9

    .line 46
    :cond_f
    iget-object v3, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v6, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 47
    iget v5, v0, Lc/d/b/c/e1/l;->k:F

    cmpl-float v6, v5, v17

    if-ltz v6, :cond_10

    int-to-float v3, v3

    mul-float v5, v5, v3

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lc/d/b/c/e1/l;->C:I

    goto :goto_8

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lc/d/b/c/e1/l;->E:I

    goto :goto_8

    .line 50
    :goto_9
    iget v5, v0, Lc/d/b/c/e1/l;->m:I

    if-ne v5, v10, :cond_11

    sub-int/2addr v3, v1

    goto :goto_a

    :cond_11
    if-ne v5, v9, :cond_12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    :cond_12
    :goto_a
    add-int v5, v3, v1

    .line 51
    iget v6, v0, Lc/d/b/c/e1/l;->E:I

    if-le v5, v6, :cond_13

    sub-int v3, v6, v1

    goto :goto_b

    .line 52
    :cond_13
    iget v1, v0, Lc/d/b/c/e1/l;->C:I

    if-ge v3, v1, :cond_15

    move v3, v1

    goto :goto_b

    .line 53
    :cond_14
    iget v5, v0, Lc/d/b/c/e1/l;->E:I

    sub-int/2addr v5, v1

    int-to-float v1, v3

    iget v3, v0, Lc/d/b/c/e1/l;->A:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int v3, v5, v1

    .line 54
    :cond_15
    :goto_b
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v5, v0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v6, v0, Lc/d/b/c/e1/l;->d:F

    iget v7, v0, Lc/d/b/c/e1/l;->e:F

    const/16 v25, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    .line 55
    iput v2, v0, Lc/d/b/c/e1/l;->G:I

    .line 56
    iput v3, v0, Lc/d/b/c/e1/l;->H:I

    .line 57
    iput v4, v0, Lc/d/b/c/e1/l;->I:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lc/d/b/c/e1/l;->F:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 60
    iget v2, p0, Lc/d/b/c/e1/l;->G:I

    int-to-float v2, v2

    iget v3, p0, Lc/d/b/c/e1/l;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget v2, p0, Lc/d/b/c/e1/l;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    iget-object v2, p0, Lc/d/b/c/e1/l;->g:Landroid/graphics/Paint;

    iget v3, p0, Lc/d/b/c/e1/l;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget v2, p0, Lc/d/b/c/e1/l;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lc/d/b/c/e1/l;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lc/d/b/c/e1/l;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    :cond_1
    iget v2, p0, Lc/d/b/c/e1/l;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 65
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/c/e1/l;->a:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/c/e1/l;->w:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 70
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/c/e1/l;->b:F

    iget v5, p0, Lc/d/b/c/e1/l;->c:F

    iget v6, p0, Lc/d/b/c/e1/l;->w:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    .line 71
    :cond_4
    iget v2, p0, Lc/d/b/c/e1/l;->x:I

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    .line 72
    :cond_6
    iget v5, p0, Lc/d/b/c/e1/l;->w:I

    :goto_1
    if-eqz v4, :cond_7

    .line 73
    iget v2, p0, Lc/d/b/c/e1/l;->w:I

    .line 74
    :cond_7
    iget v4, p0, Lc/d/b/c/e1/l;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 75
    iget-object v6, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v7, p0, Lc/d/b/c/e1/l;->t:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iget-object v6, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v6, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v7, p0, Lc/d/b/c/e1/l;->b:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v5, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v6, p0, Lc/d/b/c/e1/l;->b:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 80
    :cond_8
    :goto_2
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/c/e1/l;->t:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    iget-object v2, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lc/d/b/c/e1/l;->f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
