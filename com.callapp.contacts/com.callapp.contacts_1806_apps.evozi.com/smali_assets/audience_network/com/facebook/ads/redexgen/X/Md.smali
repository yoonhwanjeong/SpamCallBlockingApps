.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 2

    .line 44132
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44133
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    .line 44134
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Md;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44135
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 44136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    .line 44137
    return-void
.end method
