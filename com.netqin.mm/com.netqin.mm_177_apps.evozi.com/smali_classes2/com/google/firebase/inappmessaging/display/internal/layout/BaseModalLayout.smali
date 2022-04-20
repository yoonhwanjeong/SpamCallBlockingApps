.class public abstract Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.super Landroid/widget/FrameLayout;
.source "BaseModalLayout.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/util/DisplayMetrics;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/d/e/q/p0/h;->ModalLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    :try_start_0
    sget v0, Lc/d/e/q/p0/h;->ModalLayout_maxWidthPct:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a:F

    .line 5
    sget v0, Lc/d/e/q/p0/h;->ModalLayout_maxHeightPct:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string p1, "Height: restrict by pct"

    .line 2
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "Height: restrict by spec"

    .line 4
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(II)I
    .locals 1

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int p2, p2, p1

    return p2
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(Landroid/view/View;)I

    move-result v0

    add-int v5, p2, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result v0

    add-int v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p4

    const-string v2, "\tleft, right"

    .line 7
    invoke-static {v2, v0, v1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    int-to-float v0, p3

    int-to-float v1, p5

    const-string v2, "\ttop, bottom"

    .line 8
    invoke-static {v2, v0, v1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string p1, "Width: restrict by pct"

    .line 2
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "Width: restrict by spec"

    .line 4
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 2

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getMaxHeightPct()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b:F

    return v0
.end method

.method public getMaxWidthPct()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a:F

    return v0
.end method

.method public getVisibleChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/List;

    return-object v0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "\tdesired (w,h)"

    invoke-static {v2, v0, v1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const-string p3, "\tactual  (w,h)"

    invoke-static {p3, p2, p1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string p1, "BEGIN LAYOUT"

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->b(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout: l: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", t: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", r: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", b: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const-string p1, "BEGIN MEASURE"

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const-string v0, "Display"

    invoke-static {v0, p1, p2}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-float p2, p1

    const-string v0, "Skipping GONE child"

    .line 8
    invoke-static {v0, p2}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
