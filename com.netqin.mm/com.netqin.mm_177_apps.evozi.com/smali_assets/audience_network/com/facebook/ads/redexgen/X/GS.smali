.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 0
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;

    .prologue
    .line 28009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Ljava/lang/String;

    .line 28011
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GS;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 28012
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/GR;
    .param p2    # Ljava/util/Map;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28013
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/GS;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 28014
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2    # Ljava/util/Map;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28015
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/GU;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28016
    :goto_0
    return-void

    .line 28017
    :cond_0
    if-nez p2, :cond_1

    .line 28018
    new-instance p2, Ljava/util/HashMap;

    .end local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28019
    .restart local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v0, "subtype"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/GH;->pC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
