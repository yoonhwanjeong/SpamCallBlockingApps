.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gn;
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
    .line 28173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MF()V
    .locals 2

    .prologue
    .line 28174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->B(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->C(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->C(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->D(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->qE(Z)V

    .line 28177
    :cond_0
    return-void
.end method
