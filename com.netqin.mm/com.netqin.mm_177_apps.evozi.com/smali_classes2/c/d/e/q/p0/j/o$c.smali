.class public Lc/d/e/q/p0/j/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lc/d/e/q/p0/j/o;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/o;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    iput-object p2, p0, Lc/d/e/q/p0/j/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lc/d/e/q/p0/j/o$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {p1}, Lc/d/e/q/p0/j/o;->d(Lc/d/e/q/p0/j/o;)Lc/d/e/q/p0/j/o$e;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {v0}, Lc/d/e/q/p0/j/o;->b(Lc/d/e/q/p0/j/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {v1}, Lc/d/e/q/p0/j/o;->c(Lc/d/e/q/p0/j/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/d/e/q/p0/j/o$e;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {p1}, Lc/d/e/q/p0/j/o;->b(Lc/d/e/q/p0/j/o;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {p1}, Lc/d/e/q/p0/j/o;->b(Lc/d/e/q/p0/j/o;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lc/d/e/q/p0/j/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lc/d/e/q/p0/j/o$c;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lc/d/e/q/p0/j/o$c;->c:Lc/d/e/q/p0/j/o;

    invoke-static {p1}, Lc/d/e/q/p0/j/o;->b(Lc/d/e/q/p0/j/o;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/p0/j/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
