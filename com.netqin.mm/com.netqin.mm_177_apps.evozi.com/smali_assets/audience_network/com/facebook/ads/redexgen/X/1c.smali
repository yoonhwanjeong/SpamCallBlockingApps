.class public final Lcom/facebook/ads/redexgen/X/1c;
.super Lcom/facebook/ads/redexgen/X/1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1g;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1g;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1g;ZLcom/facebook/ads/redexgen/X/1f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1g;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    .line 2833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1g;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1c;->C:Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2
    .param p1, "cacheSuccess"    # Z

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->B(Lcom/facebook/ads/redexgen/X/1g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->C(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->C:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->EF(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 2836
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->C(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1c;->C:Lcom/facebook/ads/redexgen/X/1f;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->HF(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    .line 2838
    return-void
.end method
