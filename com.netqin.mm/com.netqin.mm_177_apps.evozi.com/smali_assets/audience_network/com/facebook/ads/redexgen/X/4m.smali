.class public final Lcom/facebook/ads/redexgen/X/4m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4T;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4T;

    .prologue
    .line 8404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 8405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->B(Lcom/facebook/ads/redexgen/X/4T;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 8407
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->D(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/4T;->F(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 8412
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 8413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->D(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/4T;->F(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 8417
    :cond_0
    return-void
.end method
