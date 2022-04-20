.class public final Lcom/facebook/ads/redexgen/X/2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2u;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2u;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2u;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2u;

    .prologue
    .line 4963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2r;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eD(Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 4964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A()V

    .line 4965
    return-void
.end method

.method public final fD(Lcom/facebook/ads/redexgen/X/1I;Landroid/view/View;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1I;
    .param p2, "adapterView"    # Landroid/view/View;

    .prologue
    .line 4966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_0

    .line 4967
    :goto_0
    return-void

    .line 4968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 4970
    .local p0, "tempAdapter":Lcom/facebook/ads/redexgen/X/17;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 4971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/2t;->F:Landroid/view/View;

    .line 4972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    if-nez v0, :cond_1

    .line 4973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->D(Lcom/facebook/ads/redexgen/X/2u;)V

    .line 4974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->B(Lcom/facebook/ads/redexgen/X/17;)V

    goto :goto_0

    .line 4975
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/18;->C(Landroid/view/View;)V

    .line 4976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A(Lcom/facebook/ads/redexgen/X/17;)V

    goto :goto_0
.end method

.method public final gD(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1I;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 4977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_0

    .line 4978
    :goto_0
    return-void

    .line 4979
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2u;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 4981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->J()V

    goto :goto_0
.end method

.method public final hD(Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 3

    .prologue
    const-string v2, "onBannerLoggingImpression"

    const-string v1, "Banner impression fired"

    const-string v0, "143ec23b"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->I()V

    .line 4983
    return-void
.end method
