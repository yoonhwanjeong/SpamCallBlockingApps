.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lb/i/p/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lb/i/p/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/i/p/d0/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lb/i/p/d0/c;->a(Lb/i/p/d0/c;)Lb/i/p/d0/c;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Lb/i/p/a;->a(Landroid/view/View;Lb/i/p/d0/c;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Lb/i/p/d0/c;Lb/i/p/d0/c;)V

    .line 4
    invoke-virtual {v0}, Lb/i/p/d0/c;->x()V

    .line 5
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/i/p/d0/c;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lb/i/p/d0/c;->f(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Lb/i/p/u;->q(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lb/i/p/d0/c;->e(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lb/i/p/u;->f(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lb/i/p/d0/c;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lb/i/p/d0/c;Lb/i/p/d0/c;)V
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p2, v0}, Lb/i/p/d0/c;->a(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Lb/i/p/d0/c;->b(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->d(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p2}, Lb/i/p/d0/c;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->l(Z)V

    .line 23
    invoke-virtual {p2}, Lb/i/p/d0/c;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->c(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lb/i/p/d0/c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lb/i/p/d0/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->b(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lb/i/p/d0/c;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->d(Z)V

    .line 27
    invoke-virtual {p2}, Lb/i/p/d0/c;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->c(Z)V

    .line 28
    invoke-virtual {p2}, Lb/i/p/d0/c;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->e(Z)V

    .line 29
    invoke-virtual {p2}, Lb/i/p/d0/c;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->f(Z)V

    .line 30
    invoke-virtual {p2}, Lb/i/p/d0/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->a(Z)V

    .line 31
    invoke-virtual {p2}, Lb/i/p/d0/c;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->k(Z)V

    .line 32
    invoke-virtual {p2}, Lb/i/p/d0/c;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->h(Z)V

    .line 33
    invoke-virtual {p2}, Lb/i/p/d0/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/p/d0/c;->a(I)V

    .line 34
    invoke-virtual {p2}, Lb/i/p/d0/c;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lb/i/p/d0/c;->b(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lb/i/p/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/i/p/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
