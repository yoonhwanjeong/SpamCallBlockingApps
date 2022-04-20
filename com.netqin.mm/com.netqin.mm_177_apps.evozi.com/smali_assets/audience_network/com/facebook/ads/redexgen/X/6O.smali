.class public final Lcom/facebook/ads/redexgen/X/6O;
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

.field public final synthetic D:Landroid/view/ViewPropertyAnimator;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6Q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6O;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6O;->D:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6O;->E:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 11562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->D:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11566
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6Q;->E:Lcom/facebook/ads/redexgen/X/7X;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->b(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6Q;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->k()V

    .line 11569
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 11570
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6Q;->E:Lcom/facebook/ads/redexgen/X/7X;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->c(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11571
    return-void
.end method
