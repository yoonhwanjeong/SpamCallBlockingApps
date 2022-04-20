.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gq;->J(Lcom/facebook/ads/redexgen/X/1Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Gq;

    .prologue
    .line 28353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->B:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 28354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->B:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->B:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->SD()V

    .line 28356
    :cond_0
    return-void
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 28357
    return-void
.end method

.method public final gE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 28358
    return-void
.end method

.method public final iE(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 28359
    return-void
.end method
