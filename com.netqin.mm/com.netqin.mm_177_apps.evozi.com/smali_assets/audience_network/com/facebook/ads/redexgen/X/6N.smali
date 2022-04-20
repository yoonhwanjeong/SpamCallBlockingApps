.class public final Lcom/facebook/ads/redexgen/X/6N;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->j(Lcom/facebook/ads/redexgen/X/7X;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic C:Landroid/view/ViewPropertyAnimator;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/7X;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/7X;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6N;->F:Lcom/facebook/ads/redexgen/X/7X;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/6N;->D:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6N;->G:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/6N;->E:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6N;->C:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x0

    .line 11549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6N;->D:I

    if-eqz v0, :cond_0

    .line 11550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11551
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6N;->E:I

    if-eqz v0, :cond_1

    .line 11552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11553
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->F:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->d(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->F:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->k()V

    .line 11558
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->F:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->e(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11560
    return-void
.end method
