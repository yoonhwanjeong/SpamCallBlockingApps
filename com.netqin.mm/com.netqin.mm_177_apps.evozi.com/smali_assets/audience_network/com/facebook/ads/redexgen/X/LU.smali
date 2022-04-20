.class public final Lcom/facebook/ads/redexgen/X/LU;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 35862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35863
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->N(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35864
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->T(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35865
    :cond_0
    :goto_0
    return-void

    .line 35866
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->S(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 35867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->T(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->S(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarActionMode(I)V

    .line 35868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->U(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LF;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->V(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 35861
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
