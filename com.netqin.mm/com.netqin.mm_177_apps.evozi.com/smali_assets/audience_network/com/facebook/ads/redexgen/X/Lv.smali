.class public final Lcom/facebook/ads/redexgen/X/Lv;
.super Lcom/facebook/ads/redexgen/X/8e;
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
    .line 36665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 36667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 36669
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->I(Lcom/facebook/ads/redexgen/X/Fv;)V

    .line 36671
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->L(Lcom/facebook/ads/redexgen/X/M4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->S()V

    .line 36673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->B()V

    .line 36674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->M(Lcom/facebook/ads/redexgen/X/M4;Z)Z

    .line 36675
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->K(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->K(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 36677
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36666
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lv;->B(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-void
.end method
