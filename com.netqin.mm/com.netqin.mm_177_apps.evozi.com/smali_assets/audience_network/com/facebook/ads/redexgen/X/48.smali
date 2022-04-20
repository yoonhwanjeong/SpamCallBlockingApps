.class public final Lcom/facebook/ads/redexgen/X/48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/47;->G(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/47;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/47;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/47;

    .prologue
    .line 7244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/48;->D:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/48;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7245
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/48;->C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->D:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->F(Lcom/facebook/ads/redexgen/X/47;IIZ)V

    .line 7246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/47;->D(Lcom/facebook/ads/redexgen/X/47;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/47;->D(Lcom/facebook/ads/redexgen/X/47;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/47;->E(Lcom/facebook/ads/redexgen/X/47;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 7249
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7250
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/47;->C(Lcom/facebook/ads/redexgen/X/47;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/47;->B(Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 7251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/47;->D(Lcom/facebook/ads/redexgen/X/47;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/47;->D(Lcom/facebook/ads/redexgen/X/47;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/47;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/47;->E(Lcom/facebook/ads/redexgen/X/47;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 7254
    :cond_0
    return-void

    .line 7255
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7256
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7257
    return-void
.end method
