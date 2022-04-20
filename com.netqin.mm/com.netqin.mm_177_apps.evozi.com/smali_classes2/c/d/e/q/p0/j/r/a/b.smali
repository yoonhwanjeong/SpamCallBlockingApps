.class public Lc/d/e/q/p0/j/r/a/b;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "\tdesired (w,h)"

    invoke-static {v2, v0, v1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const-string p2, "\tactual (w,h)"

    invoke-static {p2, p1, p0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;IIII)V

    return-void
.end method
