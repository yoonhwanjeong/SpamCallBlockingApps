.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wB(Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/Hb;)Lcom/facebook/ads/redexgen/X/IA;
    .locals 1
    .param p1, "client"    # Lcom/facebook/ads/redexgen/X/I9;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Hb;

    .prologue
    .line 30515
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IF;-><init>(Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/Hb;)V

    return-object v0
.end method
