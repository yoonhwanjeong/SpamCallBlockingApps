.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Lcom/facebook/ads/redexgen/X/8S;
.source ""


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
    .line 36708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 36709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->T(Lcom/facebook/ads/redexgen/X/M4;Z)Z

    .line 36710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->L(Lcom/facebook/ads/redexgen/X/M4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->U(Lcom/facebook/ads/redexgen/X/M4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->G(Lcom/facebook/ads/redexgen/X/M4;)V

    .line 36713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 36715
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->L(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 36717
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->H(Lcom/facebook/ads/redexgen/X/M4;)V

    .line 36719
    :goto_0
    return-void

    .line 36720
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->I(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setOnAdShownListener(Lcom/facebook/ads/redexgen/X/M1;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36721
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M0;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
