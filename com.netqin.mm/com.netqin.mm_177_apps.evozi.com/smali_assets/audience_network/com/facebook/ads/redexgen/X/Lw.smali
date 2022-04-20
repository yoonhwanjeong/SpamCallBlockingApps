.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Lcom/facebook/ads/redexgen/X/8U;
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
    .line 36678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 36679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->O(Lcom/facebook/ads/redexgen/X/M4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->Q(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 36681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->P(Lcom/facebook/ads/redexgen/X/M4;Z)Z

    .line 36682
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 36684
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->K(Lcom/facebook/ads/redexgen/X/FO;)V

    .line 36686
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36687
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
