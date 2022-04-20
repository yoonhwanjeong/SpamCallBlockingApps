.class public final Lcom/facebook/ads/redexgen/X/D0;
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
    .line 22803
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22804
    return-void
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22805
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 22806
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22807
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 22808
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22809
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 22810
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
