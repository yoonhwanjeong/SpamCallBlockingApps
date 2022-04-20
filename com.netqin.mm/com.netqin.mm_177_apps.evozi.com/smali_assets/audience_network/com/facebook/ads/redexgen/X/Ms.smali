.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Lcom/facebook/ads/redexgen/X/8U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ms;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 38329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->B(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 38330
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 38331
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
