.class public final Lcom/facebook/ads/redexgen/X/IH;
.super Lcom/facebook/ads/redexgen/X/IG;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;

    .prologue
    .line 30571
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    .line 30572
    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->E:Lcom/facebook/ads/redexgen/X/II;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:Lcom/facebook/ads/redexgen/X/II;

    .line 30573
    return-void
.end method
