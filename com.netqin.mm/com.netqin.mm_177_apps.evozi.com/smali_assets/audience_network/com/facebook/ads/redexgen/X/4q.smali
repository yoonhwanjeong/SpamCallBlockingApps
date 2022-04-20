.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4n;->I(Z)V
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
    .line 8485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->E(Lcom/facebook/ads/redexgen/X/4n;Z)V

    .line 8487
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->C(Lcom/facebook/ads/redexgen/X/4n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4n;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->D(Lcom/facebook/ads/redexgen/X/4n;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8490
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8491
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 8492
    return-void
.end method
