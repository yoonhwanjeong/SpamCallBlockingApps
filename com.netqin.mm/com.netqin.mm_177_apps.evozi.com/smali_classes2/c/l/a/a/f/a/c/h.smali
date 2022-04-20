.class public Lc/l/a/a/f/a/c/h;
.super Lc/l/a/a/f/a/c/a;
.source "UmbrellaRotate.java"


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/l/a/a/f/a/c/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/h;->k:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/h;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/h;->e()V

    .line 2
    iget v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget v0, p0, Lc/l/a/a/f/a/c/h;->r:F

    iget-object v1, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lc/l/a/a/f/a/c/h;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 7

    const-wide/16 v0, 0x4b0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    .line 2
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/h;->n:I

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/h;->o:I

    .line 4
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v2, v1

    const v3, 0x3f051eb8    # 0.52f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lc/l/a/a/f/a/c/h;->p:I

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lc/l/a/a/f/a/c/h;->q:I

    .line 6
    iget-object v3, p0, Lc/l/a/a/f/a/c/h;->l:Landroid/graphics/Rect;

    iget v4, p0, Lc/l/a/a/f/a/c/h;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    div-int/lit8 v6, v0, 0x2

    sub-int v6, v1, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v3, v5, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/l/a/a/f/a/c/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_8

    div-float/2addr v0, v3

    .line 3
    sget v3, Lc/l/a/a/f/a/c/b;->v:I

    const/4 v4, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43750000    # 245.0f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x3d8f5c29    # 0.07f

    if-eq v3, v4, :cond_6

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    cmpg-float v1, v0, v10

    if-gez v1, :cond_1

    mul-float v8, v8, v0

    .line 4
    iput v8, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    sub-float v1, v2, v1

    .line 5
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    sub-float/2addr v5, v0

    float-to-int v0, v5

    .line 6
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto/16 :goto_0

    :cond_1
    sub-float v1, v2, v0

    mul-float v1, v1, v8

    .line 7
    iput v1, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    add-float/2addr v1, v7

    .line 8
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 9
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v3, v0, v10

    if-gez v3, :cond_3

    mul-float v1, v1, v0

    .line 10
    iput v1, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    sub-float v1, v2, v1

    .line 11
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    sub-float/2addr v5, v0

    float-to-int v0, v5

    .line 12
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto/16 :goto_0

    :cond_3
    sub-float v3, v2, v0

    mul-float v3, v3, v1

    .line 13
    iput v3, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    add-float/2addr v1, v7

    .line 14
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 15
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v3, v0, v10

    if-gez v3, :cond_5

    mul-float v1, v1, v0

    .line 16
    iput v1, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    sub-float v1, v2, v1

    .line 17
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    sub-float/2addr v5, v0

    float-to-int v0, v5

    .line 18
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto :goto_0

    :cond_5
    sub-float v3, v2, v0

    mul-float v3, v3, v1

    .line 19
    iput v3, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    add-float/2addr v1, v7

    .line 20
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 21
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto :goto_0

    :cond_6
    cmpg-float v1, v0, v10

    if-gez v1, :cond_7

    mul-float v8, v8, v0

    .line 22
    iput v8, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    sub-float v1, v2, v1

    .line 23
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    sub-float/2addr v5, v0

    float-to-int v0, v5

    .line 24
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto :goto_0

    :cond_7
    sub-float v1, v2, v0

    mul-float v1, v1, v8

    .line 25
    iput v1, p0, Lc/l/a/a/f/a/c/h;->r:F

    div-float v1, v0, v9

    add-float/2addr v1, v7

    .line 26
    iput v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    mul-float v0, v0, v9

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 27
    iput v0, p0, Lc/l/a/a/f/a/c/h;->t:I

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    iget v3, p0, Lc/l/a/a/f/a/c/h;->p:I

    iget v4, p0, Lc/l/a/a/f/a/c/h;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v6, p0, Lc/l/a/a/f/a/c/h;->q:I

    iget v7, p0, Lc/l/a/a/f/a/c/h;->o:I

    div-int/lit8 v8, v7, 0x2

    sub-int v8, v6, v8

    int-to-float v8, v8

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    int-to-float v1, v6

    invoke-virtual {v0, v5, v8, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :goto_0
    iget-object v0, p0, Lc/l/a/a/f/a/c/h;->m:Landroid/graphics/RectF;

    iget v1, p0, Lc/l/a/a/f/a/c/h;->s:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1, v3, v2}, Lc/g/a/a/c/a;->a(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
