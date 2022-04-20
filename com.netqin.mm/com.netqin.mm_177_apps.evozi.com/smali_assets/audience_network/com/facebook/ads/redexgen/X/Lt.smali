.class public final Lcom/facebook/ads/redexgen/X/Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M4;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE()V
    .locals 2

    .prologue
    .line 36645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 36647
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->E(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->E()V

    .line 36648
    return-void
.end method

.method public final oD()V
    .locals 2

    .prologue
    .line 36649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->E(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->D()V

    .line 36650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    .line 36651
    return-void
.end method
