.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W2;->A0H()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W2;)V
    .locals 0

    .line 56711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5F()Lcom/facebook/ads/redexgen/X/6t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56712
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    .line 56713
    .local p0, "interfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56714
    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56715
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 56716
    .local v4, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 56717
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/W1;-><init>(Ljava/util/Enumeration;Lcom/facebook/ads/redexgen/X/W0;)V

    .line 56718
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56719
    .end local v4    # "networkInterface":Ljava/net/NetworkInterface;
    goto :goto_0

    .line 56720
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W2;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/W2;->A01(Lcom/facebook/ads/redexgen/X/W2;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    return-object v0
.end method
