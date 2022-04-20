.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3E;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3E;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3E;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3E;

    .prologue
    .line 5469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->L()V

    .line 5471
    return-void
.end method

.method public final CF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;

    .prologue
    .line 5472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->M()V

    .line 5473
    return-void
.end method

.method public final DF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;

    .prologue
    .line 5474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A()V

    .line 5475
    return-void
.end method

.method public final EF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;

    .prologue
    .line 5476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 5478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3E;->D(Lcom/facebook/ads/redexgen/X/3E;)V

    .line 5479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->B(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5480
    return-void
.end method

.method public final FF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 3

    .prologue
    const-string v2, "onRewardedVideoAdLoggingImpression"

    const-string v1, "Rewarded Video impression fired"

    const-string v0, "30906ad3"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->I()V

    .line 5482
    return-void
.end method

.method public final GF(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;

    .prologue
    .line 5483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->N()V

    .line 5484
    return-void
.end method

.method public final HF(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1f;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 5485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->J()V

    .line 5489
    return-void
.end method

.method public final jE()V
    .locals 1

    .prologue
    .line 5490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->K()V

    .line 5491
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .prologue
    .line 5492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->O()V

    .line 5493
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 5494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->P()V

    .line 5495
    return-void
.end method
