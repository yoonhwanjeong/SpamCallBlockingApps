.class public final Lcom/facebook/ads/redexgen/X/DK;
.super Lcom/facebook/ads/redexgen/X/DI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/DI",
        "<",
        "Lcom/facebook/ads/redexgen/X/BC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 6
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p4, "signalValue"    # Lcom/facebook/ads/redexgen/X/BC;

    .prologue
    .line 23122
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DK;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->D:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DI;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 23123
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
            "Lcom/facebook/ads/redexgen/X/BC;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 23124
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DK;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23125
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23126
    :goto_0
    return v0

    .line 23127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23128
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->XC(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 23129
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DK;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BC;->xF()I

    move-result v0

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
    .line 23130
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DK;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BC;->AG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
