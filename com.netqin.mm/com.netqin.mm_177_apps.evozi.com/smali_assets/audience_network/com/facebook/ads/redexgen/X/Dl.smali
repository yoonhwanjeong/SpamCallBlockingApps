.class public final Lcom/facebook/ads/redexgen/X/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dm;

.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dm;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Dm;

    .prologue
    .line 23577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dl;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 23578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->D:Lcom/facebook/ads/redexgen/X/1Q;

    if-eqz v0, :cond_0

    .line 23579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->S:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->D(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 23581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->C:Lcom/facebook/ads/redexgen/X/Dn;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 23582
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Du;)J

    move-result-wide v0

    .line 23583
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EA;->G(Lcom/facebook/ads/redexgen/X/Dn;ZJ)V

    .line 23584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->G()V

    .line 23585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->D:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Q;->rD()V

    .line 23586
    :cond_0
    :goto_0
    return-void

    .line 23587
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->R:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->D(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 23588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->C:Lcom/facebook/ads/redexgen/X/Dn;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 23589
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Du;)J

    move-result-wide v0

    .line 23590
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EA;->G(Lcom/facebook/ads/redexgen/X/Dn;ZJ)V

    .line 23591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->H()V

    .line 23592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->B:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->D:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Q;->jD()V

    goto :goto_0
.end method
