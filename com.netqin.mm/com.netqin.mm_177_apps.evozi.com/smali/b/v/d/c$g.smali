.class public Lb/v/d/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/v/d/c;->a(Lb/v/d/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/v/d/c$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/v/d/c;


# direct methods
.method public constructor <init>(Lb/v/d/c;Lb/v/d/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/d/c$g;->d:Lb/v/d/c;

    iput-object p2, p0, Lb/v/d/c$g;->a:Lb/v/d/c$i;

    iput-object p3, p0, Lb/v/d/c$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/v/d/c$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/v/d/c$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/v/d/c$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lb/v/d/c$g;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lb/v/d/c$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lb/v/d/c$g;->d:Lb/v/d/c;

    iget-object v0, p0, Lb/v/d/c$g;->a:Lb/v/d/c$i;

    iget-object v0, v0, Lb/v/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/v/d/k;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object p1, p0, Lb/v/d/c$g;->d:Lb/v/d/c;

    iget-object p1, p1, Lb/v/d/c;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/v/d/c$g;->a:Lb/v/d/c$i;

    iget-object v0, v0, Lb/v/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lb/v/d/c$g;->d:Lb/v/d/c;

    invoke-virtual {p1}, Lb/v/d/c;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/v/d/c$g;->d:Lb/v/d/c;

    iget-object v0, p0, Lb/v/d/c$g;->a:Lb/v/d/c$i;

    iget-object v0, v0, Lb/v/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/v/d/k;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    return-void
.end method
