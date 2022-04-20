.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4T;->H(Z)V
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
    .line 8255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 8256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->B(Lcom/facebook/ads/redexgen/X/4T;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 8258
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->D(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/4T;->F(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 8263
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 8264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->B(Lcom/facebook/ads/redexgen/X/4T;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 8266
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->D(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4T;->E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/4T;->F(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 8270
    :cond_1
    return-void
.end method
