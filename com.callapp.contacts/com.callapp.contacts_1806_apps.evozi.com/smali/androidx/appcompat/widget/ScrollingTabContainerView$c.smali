.class public final Landroidx/appcompat/widget/ScrollingTabContainerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 572
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 599
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 591
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/view/ViewPropertyAnimator;

    .line 594
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->c:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 585
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 586
    iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Z

    return-void
.end method
