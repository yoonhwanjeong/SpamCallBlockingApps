.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Do;->B(Lcom/facebook/ads/redexgen/X/F7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Do;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Do;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    .line 24381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 24382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->J(Lcom/facebook/ads/redexgen/X/DH;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/ED;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24383
    return-void
.end method
