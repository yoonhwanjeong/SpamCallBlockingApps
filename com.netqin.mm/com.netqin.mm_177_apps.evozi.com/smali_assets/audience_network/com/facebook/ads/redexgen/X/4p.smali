.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4n;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4n;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4n;

    .prologue
    .line 8471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->G(Lcom/facebook/ads/redexgen/X/4n;Z)V

    .line 8473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4n;->B(Lcom/facebook/ads/redexgen/X/4n;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4n;->B(Lcom/facebook/ads/redexgen/X/4n;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->C(Lcom/facebook/ads/redexgen/X/4n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8476
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->D(Lcom/facebook/ads/redexgen/X/4n;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4n;->F(Lcom/facebook/ads/redexgen/X/4n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 8479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4n;->B(Lcom/facebook/ads/redexgen/X/4n;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4n;->B(Lcom/facebook/ads/redexgen/X/4n;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Lcom/facebook/ads/redexgen/X/4n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->C(Lcom/facebook/ads/redexgen/X/4n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8482
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8483
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8484
    return-void
.end method
