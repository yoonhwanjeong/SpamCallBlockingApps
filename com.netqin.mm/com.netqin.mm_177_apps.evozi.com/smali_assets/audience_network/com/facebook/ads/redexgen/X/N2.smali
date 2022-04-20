.class public final Lcom/facebook/ads/redexgen/X/N2;
.super Landroid/view/View;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mListener"    # Lcom/facebook/ads/redexgen/X/Gu;

    .prologue
    const/4 v1, 0x0

    .line 38495
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38496
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N2;->B:Lcom/facebook/ads/redexgen/X/Gu;

    .line 38497
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38498
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 38499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->B:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v0, :cond_0

    .line 38500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->B:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gu;->QF(I)V

    .line 38501
    :cond_0
    return-void
.end method
