.class public Lc/l/a/a/f/a/c/d;
.super Lc/l/a/a/f/a/c/a;
.source "CircleAndRobot.java"


# static fields
.field public static final l:I


# instance fields
.field public final k:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0xad

    const/16 v2, 0x4b

    const/16 v3, 0x9d

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/l/a/a/f/a/c/d;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/l/a/a/f/a/c/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/c/d;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    sget v0, Lc/l/a/a/f/a/c/a;->j:I

    shr-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget v1, Lc/l/a/a/f/a/c/d;->l:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lc/g/a/a/a$a;->b()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/d;->e()V

    .line 6
    iget-object v0, p0, Lc/l/a/a/f/a/c/d;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

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
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Lc/g/a/a/a$a;->a(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/c/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/l/a/a/f/a/c/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    sget v2, Lc/l/a/a/f/a/c/a;->j:I

    shr-int/lit8 v3, v2, 0x1

    int-to-float v2, v2

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 6
    iget-object v4, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Lc/l/a/a/f/a/c/d;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v4, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
