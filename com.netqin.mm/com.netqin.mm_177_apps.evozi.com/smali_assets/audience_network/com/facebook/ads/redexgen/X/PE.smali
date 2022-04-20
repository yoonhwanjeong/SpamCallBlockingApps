.class public final Lcom/facebook/ads/redexgen/X/PE;
.super Lcom/facebook/ads/redexgen/X/KD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PI;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 42542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 42543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->H(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 42544
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/PE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PI;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42545
    return-void
.end method
