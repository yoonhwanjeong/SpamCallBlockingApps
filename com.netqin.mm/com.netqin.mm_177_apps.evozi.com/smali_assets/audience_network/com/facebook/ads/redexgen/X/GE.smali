.class public final Lcom/facebook/ads/redexgen/X/GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GE;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GE;->B:Lcom/facebook/ads/redexgen/X/GG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->D(Lcom/facebook/ads/redexgen/X/GG;Z)Z

    .line 27150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GE;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->E(Lcom/facebook/ads/redexgen/X/GG;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GE;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->E(Lcom/facebook/ads/redexgen/X/GG;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GE;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->F(Lcom/facebook/ads/redexgen/X/GG;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27152
    :cond_0
    return-void
.end method
