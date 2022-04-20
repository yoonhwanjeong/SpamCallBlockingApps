.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Landroid/content/Context;

    .line 22840
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/D7;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D7;

    .prologue
    .line 22841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22842
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/D7;)V

    .line 22843
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
