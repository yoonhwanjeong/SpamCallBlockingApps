.class public final Lcom/facebook/ads/redexgen/X/45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3z;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3z;

    .prologue
    .line 7188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->G(Lcom/facebook/ads/redexgen/X/3z;Z)V

    .line 7190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->D(Lcom/facebook/ads/redexgen/X/3z;)V

    .line 7191
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->C(Lcom/facebook/ads/redexgen/X/3z;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 7193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->F(Lcom/facebook/ads/redexgen/X/3z;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 7194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->B:Lcom/facebook/ads/redexgen/X/3z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->D(Lcom/facebook/ads/redexgen/X/3z;)V

    .line 7195
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7196
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 7197
    return-void
.end method
