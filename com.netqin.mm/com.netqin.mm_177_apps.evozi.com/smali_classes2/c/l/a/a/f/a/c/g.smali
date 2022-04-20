.class public Lc/l/a/a/f/a/c/g;
.super Lc/l/a/a/f/a/c/a;
.source "UmbrellaAndShadow.java"


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


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

    iput-object v0, p0, Lc/l/a/a/f/a/c/g;->k:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/g;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/g;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/g;->e()V

    .line 2
    iget v0, p0, Lc/l/a/a/f/a/c/g;->n:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/g;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/l/a/a/f/a/c/g;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x190

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Lc/g/a/a/a$a;->a(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/g;->o:I

    .line 4
    iget-object v0, p0, Lc/l/a/a/f/a/c/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/g;->p:I

    .line 5
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v2, v1

    const v3, 0x3f051eb8    # 0.52f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lc/l/a/a/f/a/c/g;->q:I

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 6
    iput v1, p0, Lc/l/a/a/f/a/c/g;->r:I

    .line 7
    iget-object v3, p0, Lc/l/a/a/f/a/c/g;->l:Landroid/graphics/Rect;

    iget v4, p0, Lc/l/a/a/f/a/c/g;->o:I

    add-int/2addr v4, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/g/a/a/a$a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/l/a/a/f/a/c/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v1, p0, Lc/l/a/a/f/a/c/g;->m:Landroid/graphics/RectF;

    iget v2, p0, Lc/l/a/a/f/a/c/g;->q:I

    int-to-float v2, v2

    iget v3, p0, Lc/l/a/a/f/a/c/g;->r:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lc/l/a/a/f/a/c/g;->n:I

    .line 5
    iget-object v1, p0, Lc/l/a/a/f/a/c/g;->m:Landroid/graphics/RectF;

    iget v2, p0, Lc/l/a/a/f/a/c/g;->q:I

    int-to-float v3, v2

    iget v4, p0, Lc/l/a/a/f/a/c/g;->o:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    iget v5, p0, Lc/l/a/a/f/a/c/g;->r:I

    int-to-float v6, v5

    iget v7, p0, Lc/l/a/a/f/a/c/g;->p:I

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    mul-float v8, v8, v0

    sub-float/2addr v6, v8

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    int-to-float v4, v5

    div-int/lit8 v7, v7, 0x2

    int-to-float v5, v7

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
