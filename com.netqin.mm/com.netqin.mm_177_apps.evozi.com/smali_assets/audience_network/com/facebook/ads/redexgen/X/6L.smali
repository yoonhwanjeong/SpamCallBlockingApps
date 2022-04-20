.class public final Lcom/facebook/ads/redexgen/X/6L;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->C(Lcom/facebook/ads/redexgen/X/7X;)V
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/7X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6L;->D:Lcom/facebook/ads/redexgen/X/7X;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6L;->C:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6L;->E:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->f(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->k()V

    .line 11535
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->g(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11537
    return-void
.end method
