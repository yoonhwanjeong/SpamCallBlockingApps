.class public final Lcom/facebook/ads/redexgen/X/D5;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22819
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22820
    return-void
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22821
    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 22822
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22823
    new-instance v0, Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D2;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 22824
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22825
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 22826
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22827
    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 22828
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
