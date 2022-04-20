.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->i(Lcom/facebook/ads/redexgen/X/6Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/6Q;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6Q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6P;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6P;->E:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6P;->D:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 11573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->E:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->D:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11577
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6Q;->D:Lcom/facebook/ads/redexgen/X/7X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->b(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6Q;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->k()V

    .line 11580
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6Q;->D:Lcom/facebook/ads/redexgen/X/7X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->c(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11582
    return-void
.end method
