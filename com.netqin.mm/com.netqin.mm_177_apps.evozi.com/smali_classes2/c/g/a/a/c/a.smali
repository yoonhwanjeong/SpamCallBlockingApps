.class public Lc/g/a/a/c/a;
.super Ljava/lang/Object;
.source "RectUtil.java"


# direct methods
.method public static a(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, p2

    .line 3
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p3

    add-float/2addr p2, v1

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    mul-float p4, p4, p1

    sub-float/2addr v1, p4

    add-float/2addr v0, p2

    add-float/2addr p1, v1

    .line 5
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
