.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ey;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ey;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ey;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Ey;

    .prologue
    .line 25509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 25510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Lcom/facebook/ads/redexgen/X/Ey;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->B(Lcom/facebook/ads/redexgen/X/Ev;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25511
    :goto_0
    return-void

    .line 25512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Lcom/facebook/ads/redexgen/X/Ey;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->H(Lcom/facebook/ads/redexgen/X/Ev;)V

    goto :goto_0
.end method
