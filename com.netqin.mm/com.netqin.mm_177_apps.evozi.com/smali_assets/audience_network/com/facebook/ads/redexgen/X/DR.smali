.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Lcom/facebook/ads/redexgen/X/DI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/DI",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;J)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p4, "signalValue"    # J

    .prologue
    .line 23247
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->J:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v0, p0

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DI;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 23248
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 23249
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DR;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 23250
    const/16 v0, 0x8

    return v0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23251
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DR;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23252
    return-object p1
.end method
