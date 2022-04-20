.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1g;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1g;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1g;

    .prologue
    .line 2839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Lcom/facebook/ads/redexgen/X/1g;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->C:Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tE(Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->C(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->C:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->HF(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    .line 2841
    return-void
.end method

.method public final uE()V
    .locals 2

    .prologue
    .line 2842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->B(Lcom/facebook/ads/redexgen/X/1g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Lcom/facebook/ads/redexgen/X/1g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1g;->C(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->C:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->EF(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 2844
    return-void
.end method
