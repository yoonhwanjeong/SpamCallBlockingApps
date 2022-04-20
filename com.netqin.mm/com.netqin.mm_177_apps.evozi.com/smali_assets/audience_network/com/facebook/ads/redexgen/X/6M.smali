.class public final Lcom/facebook/ads/redexgen/X/6M;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->h(Lcom/facebook/ads/redexgen/X/7X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic C:Landroid/view/ViewPropertyAnimator;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/7X;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/7X;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6M;->D:Lcom/facebook/ads/redexgen/X/7X;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6M;->E:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6M;->C:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6M;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11540
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6M;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->Z(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->k()V

    .line 11545
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->a(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11547
    return-void
.end method
