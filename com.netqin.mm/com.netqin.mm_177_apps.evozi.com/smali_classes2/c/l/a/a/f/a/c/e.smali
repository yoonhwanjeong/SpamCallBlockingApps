.class public Lc/l/a/a/f/a/c/e;
.super Lc/g/a/a/a$a;
.source "TransitionAnimator.java"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/a/a$a;-><init>()V

    const-string v0, "#00000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/l/a/a/f/a/c/e;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/a/a/a$a;->b()F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x96

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lc/l/a/a/f/a/c/e;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lc/l/a/a/f/a/c/e;->j:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lc/l/a/a/f/a/c/e;->j:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x190

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/g/a/a/a$a;->a(J)V

    return-void
.end method
