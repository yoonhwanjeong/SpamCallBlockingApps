.class Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;


# direct methods
.method constructor <init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->n(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->q(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)I

    move-result v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->f(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v8, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v8}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v7, v1

    sub-float/2addr v5, v7

    cmpl-float v1, v5, v3

    if-lez v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float v3, v1, v3

    goto :goto_0

    :cond_2
    move v3, v5

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    int-to-float v2, v4

    add-float/2addr v1, v2

    goto/16 :goto_5

    .line 17
    :cond_5
    :goto_2
    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->f(F)F

    move-result v8

    add-float/2addr v3, v8

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v9}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v7, v1

    sub-float/2addr v8, v7

    cmpl-float v1, v8, v3

    if-lez v1, :cond_7

    .line 20
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_6
    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v3

    .line 22
    :goto_3
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)I

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :goto_4
    int-to-float v3, v4

    add-float/2addr v3, v2

    .line 24
    :goto_5
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v2

    float-to-int v1, v1

    invoke-static {v2, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->j(Landroid/view/View;I)V

    .line 25
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v1

    float-to-int v2, v3

    invoke-static {v1, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->k(Landroid/view/View;I)V

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_6
    return-void
.end method
