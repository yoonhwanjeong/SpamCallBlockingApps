.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "ModalLayoutLandscape.java"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    const/4 p5, 0x0

    if-ge p3, p4, :cond_0

    sub-int/2addr p4, p3

    .line 6
    div-int/lit8 p4, p4, 0x2

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    .line 7
    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    const-string v0, "Layout image"

    .line 8
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    add-int v3, p1, p4

    .line 9
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, v2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;IIII)V

    .line 12
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr p4, v0

    const-string v0, "Layout getTitle"

    .line 13
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    add-int v6, p1, p3

    .line 14
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    .line 15
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;IIII)V

    const-string p3, "Layout getBody"

    .line 16
    invoke-static {p3}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    :goto_1
    add-int v6, p1, p3

    .line 18
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    .line 19
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;IIII)V

    const-string p2, "Layout button"

    .line 20
    invoke-static {p2}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    :goto_2
    add-int/2addr p1, p5

    .line 22
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 2
    sget v0, Lc/d/e/q/p0/f;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 3
    sget v0, Lc/d/e/q/p0/f;->message_title:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 4
    sget v0, Lc/d/e/q/p0/f;->body_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 5
    sget v0, Lc/d/e/q/p0/f;->button:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    move-result p2

    sub-int/2addr p2, v5

    sub-int/2addr p1, v1

    const-string v6, "Measuring image"

    .line 13
    invoke-static {v6}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    int-to-float v7, p1

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7, p2}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;II)V

    .line 15
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(Landroid/view/View;)I

    move-result v6

    .line 16
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr v7, v6

    sub-int/2addr p1, v7

    int-to-float v7, v6

    int-to-float v8, p1

    const-string v9, "Max col widths (l, r)"

    .line 17
    invoke-static {v9, v7, v8}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v2, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v9, v4

    .line 20
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    mul-int v9, v9, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    const-string v4, "Measuring getTitle"

    .line 21
    invoke-static {v4}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;II)V

    const-string v4, "Measuring button"

    .line 23
    invoke-static {v4}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;II)V

    const-string v4, "Measuring scroll view"

    .line 25
    invoke-static {v4}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    .line 28
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lc/d/e/q/p0/j/r/a/b;->a(Landroid/view/View;II)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 30
    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 32
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(Landroid/view/View;)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    goto :goto_2

    .line 33
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    add-int/2addr p1, v5

    .line 34
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    add-int/2addr p2, v5

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    int-to-float p2, v3

    const-string v0, "Measured columns (l, r)"

    .line 38
    invoke-static {v0, v7, p2}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    add-int/2addr v6, v3

    .line 39
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr v6, p2

    add-int/2addr v6, v1

    int-to-float p2, v6

    int-to-float v0, p1

    const-string v1, "Measured dims"

    .line 40
    invoke-static {v1, p2, v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;FF)V

    .line 41
    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
