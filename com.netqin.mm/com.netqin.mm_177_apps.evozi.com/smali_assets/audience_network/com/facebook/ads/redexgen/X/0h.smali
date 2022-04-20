.class public final Lcom/facebook/ads/redexgen/X/0h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/ads/redexgen/X/00;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/0i;

.field private final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0i;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/0i;

    .prologue
    .line 1595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1596
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 1597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0h;->C:Landroid/content/Context;

    .line 1598
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "productType"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 1600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    new-instance v1, Lcom/facebook/ads/redexgen/X/0F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0F;-><init>(Lcom/facebook/ads/redexgen/X/0i;)V

    .line 1602
    .local p1, "networkSignalCollector":Lcom/facebook/ads/redexgen/X/0F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->C:Landroid/content/Context;

    .line 1603
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1604
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/0F;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0E;

    move-result-object v3

    .line 1605
    .local p2, "networkSignalResponse":Lcom/facebook/ads/redexgen/X/0E;
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 1606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    new-instance v2, Lcom/facebook/ads/redexgen/X/0Q;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0h;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/0E;)V

    .line 1608
    .local p0, "nativeSignalController":Lcom/facebook/ads/redexgen/X/0Q;
    invoke-virtual {v2, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/0Q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .end local p0    # "nativeSignalController":Lcom/facebook/ads/redexgen/X/0Q;
    .end local p1    # "networkSignalCollector":Lcom/facebook/ads/redexgen/X/0F;
    .end local p2    # "networkSignalResponse":Lcom/facebook/ads/redexgen/X/0E;
    :cond_0
    return-void
.end method
