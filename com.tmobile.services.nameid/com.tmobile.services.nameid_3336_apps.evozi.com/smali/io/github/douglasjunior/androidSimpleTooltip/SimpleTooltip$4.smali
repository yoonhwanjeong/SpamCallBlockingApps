.class Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;
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
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->j(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->j(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)F

    move-result v2

    invoke-static {v1, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->i(Landroid/view/View;F)V

    const/4 v1, -0x2

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->l(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->m(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    :cond_2
    :goto_0
    return-void
.end method
