.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gn;->R()Lcom/facebook/ads/redexgen/X/1v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 28209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28210
    :goto_0
    return-void

    .line 28211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->C()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28213
    :goto_0
    return-void

    .line 28214
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->H(Lcom/facebook/ads/redexgen/X/Gn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->J(Lcom/facebook/ads/redexgen/X/Gn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->L(Lcom/facebook/ads/redexgen/X/Gn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28215
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gn;->M(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/redexgen/X/GW;)V

    .line 28216
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Gn;->K(Lcom/facebook/ads/redexgen/X/Gn;Z)Z

    .line 28217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Gn;->I(Lcom/facebook/ads/redexgen/X/Gn;Z)Z

    goto :goto_0
.end method
