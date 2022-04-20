.class public final Lcom/facebook/ads/redexgen/X/IJ;
.super Lcom/facebook/ads/redexgen/X/IG;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;

    .prologue
    .line 30586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    .line 30587
    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->F:Lcom/facebook/ads/redexgen/X/II;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:Lcom/facebook/ads/redexgen/X/II;

    .line 30588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    .line 30589
    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:Ljava/lang/String;

    .line 30590
    if-eqz p2, :cond_0

    .line 30591
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/IN;->E()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:[B

    .line 30592
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;Ljava/lang/String;[B)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .prologue
    .line 30593
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    .line 30594
    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->F:Lcom/facebook/ads/redexgen/X/II;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:Lcom/facebook/ads/redexgen/X/II;

    .line 30595
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IG;->C:Ljava/lang/String;

    .line 30596
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IG;->B:[B

    .line 30597
    return-void
.end method
