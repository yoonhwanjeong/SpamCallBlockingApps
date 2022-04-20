.class public final Lcom/facebook/ads/redexgen/X/Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gn;->W(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 28198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->D(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->B(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->C(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->C(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->qE(Z)V

    .line 28201
    :cond_0
    return-void
.end method
