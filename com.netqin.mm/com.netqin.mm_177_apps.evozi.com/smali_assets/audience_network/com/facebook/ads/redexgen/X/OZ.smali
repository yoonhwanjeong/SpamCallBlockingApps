.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Of;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 3

    .prologue
    .line 41543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41544
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41545
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->C(Lcom/facebook/ads/redexgen/X/Of;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->D(Lcom/facebook/ads/redexgen/X/Of;)V

    .line 41547
    :cond_0
    :goto_0
    return-void

    .line 41548
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->E(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41549
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41550
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->F(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 41552
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->y:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 41553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Of;->G(Lcom/facebook/ads/redexgen/X/Of;Z)V

    goto :goto_0

    .line 41554
    .end local p0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->nD()V

    goto :goto_0
.end method
