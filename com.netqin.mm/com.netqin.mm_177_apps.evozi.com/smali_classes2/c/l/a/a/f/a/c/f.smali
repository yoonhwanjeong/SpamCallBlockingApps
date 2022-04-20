.class public Lc/l/a/a/f/a/c/f;
.super Lc/l/a/a/f/a/c/a;
.source "Umbrella.java"


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


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

    iput-object v0, p0, Lc/l/a/a/f/a/c/f;->k:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/f;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/c/f;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/f;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object p2, p0, Lc/l/a/a/f/a/c/f;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc/l/a/a/f/a/c/f;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 7

    const-wide/16 v0, 0x2bc

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    .line 2
    iget-object v0, p0, Lc/l/a/a/f/a/c/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/f;->n:I

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/f;->o:I

    .line 4
    sget v1, Lc/l/a/a/f/a/c/a;->j:I

    int-to-float v2, v1

    const v3, 0x3f051eb8    # 0.52f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lc/l/a/a/f/a/c/f;->p:I

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lc/l/a/a/f/a/c/f;->q:I

    .line 6
    iget-object v3, p0, Lc/l/a/a/f/a/c/f;->l:Landroid/graphics/Rect;

    iget v4, p0, Lc/l/a/a/f/a/c/f;->n:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/a/f/a/c/f;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/l/a/a/f/a/c/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
