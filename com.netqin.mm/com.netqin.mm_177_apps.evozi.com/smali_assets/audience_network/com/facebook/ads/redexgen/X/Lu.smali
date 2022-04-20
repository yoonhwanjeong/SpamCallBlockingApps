.class public final Lcom/facebook/ads/redexgen/X/Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M4;
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
    .line 36652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36654
    :cond_0
    :goto_0
    return v2

    .line 36655
    :cond_1
    const/4 v1, 0x0

    .line 36656
    .local p0, "backPressHandled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->E(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->E(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A()Z

    move-result v1

    .line 36658
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36659
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v1, v2

    .line 36660
    :cond_4
    :goto_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->K(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->K(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->G(Lcom/facebook/ads/redexgen/X/88;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 36663
    goto :goto_1

    :cond_6
    move v2, v3

    .line 36664
    goto :goto_0
.end method
