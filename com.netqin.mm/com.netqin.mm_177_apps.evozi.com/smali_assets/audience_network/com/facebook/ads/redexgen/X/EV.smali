.class public final Lcom/facebook/ads/redexgen/X/EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 24722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EV;->B:Ljava/lang/String;

    .line 24724
    return-void
.end method


# virtual methods
.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 24725
    return-void
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 3
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 24726
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/view/ViewGroup;II)V

    .line 24727
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 24728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->IB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A(Z)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->B:Ljava/lang/String;

    .line 24729
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 24730
    return-void
.end method
