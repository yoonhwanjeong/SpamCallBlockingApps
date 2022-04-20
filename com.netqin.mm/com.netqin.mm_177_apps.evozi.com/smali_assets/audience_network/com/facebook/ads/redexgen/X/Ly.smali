.class public final Lcom/facebook/ads/redexgen/X/Ly;
.super Lcom/facebook/ads/redexgen/X/8W;
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
    .line 36693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ly;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 36694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ly;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ly;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 36696
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ly;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ly;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->J(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 36698
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36699
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ly;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
