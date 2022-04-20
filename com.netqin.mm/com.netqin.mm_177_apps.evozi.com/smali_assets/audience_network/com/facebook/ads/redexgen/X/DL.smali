.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Lcom/facebook/ads/redexgen/X/DI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/DI",
        "<",
        "Lcom/facebook/ads/redexgen/X/DX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p4, "signalError"    # Lcom/facebook/ads/redexgen/X/DX;

    .prologue
    .line 23131
    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DI;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 23132
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DI;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<",
            "Lcom/facebook/ads/redexgen/X/DX;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalErrorValueTypeDef;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DX;

    .line 23134
    .local v6, "oldSignalErrorValue":Lcom/facebook/ads/redexgen/X/DX;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DX;

    .line 23135
    .local p1, "newSignalErrorValue":Lcom/facebook/ads/redexgen/X/DX;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->D()Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v1

    .line 23136
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DX;->D()Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23137
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->A()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DX;->A()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v2, v6

    .line 23138
    .local p0, "errorCodeComparison":Z
    :goto_0
    if-eqz v2, :cond_0

    .line 23139
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->D()Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->G:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23140
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23141
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DX;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23142
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23143
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->B()Ljava/lang/String;

    move-result-object v1

    .line 23144
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DX;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23145
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23146
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DX;->E()Ljava/lang/String;

    move-result-object v1

    .line 23147
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DX;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    and-int/2addr v2, v6

    .line 23148
    :cond_0
    return v2

    .line 23149
    .restart local p0    # "errorCodeComparison":Z
    :cond_1
    move v6, v5

    .line 23150
    goto :goto_1

    .line 23151
    .end local p0    # "errorCodeComparison":Z
    :cond_2
    move v2, v5

    .line 23152
    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 23153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DX;->F()I

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
    .line 23154
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DX;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23155
    return-object p1
.end method
