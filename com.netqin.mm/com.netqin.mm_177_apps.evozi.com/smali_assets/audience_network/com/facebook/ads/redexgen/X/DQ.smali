.class public final Lcom/facebook/ads/redexgen/X/DQ;
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
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DZ;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/List;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 6
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p5, "collectionValueType"    # Lcom/facebook/ads/redexgen/X/DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/DY;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/DZ;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23202
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v4, "signalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->I:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DI;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 23203
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DQ;->C:Ljava/util/List;

    .line 23204
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DQ;->B:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23207
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 23225
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23226
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23227
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private C(Ljava/lang/Object;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 23228
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v0, "element":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23230
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/BC;

    .end local v0    # "element":Ljava/lang/Object;, "TT;"
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BC;->xF()I

    move-result v0

    goto :goto_0

    .line 23231
    .restart local v0    # "element":Ljava/lang/Object;, "TT;"
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23232
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .end local v0    # "element":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 23233
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DI;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)Z"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/List<TT;>;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23208
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23209
    .local v7, "newSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 23210
    .local v6, "prevSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v5, :cond_0

    if-nez v6, :cond_3

    .line 23211
    :cond_0
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    :goto_0
    move v7, v8

    .line 23212
    :cond_1
    :goto_1
    return v7

    :cond_2
    move v8, v7

    .line 23213
    goto :goto_0

    .line 23214
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 23215
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 23216
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23217
    .local v8, "newSignal":Ljava/lang/Object;, "TT;"
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23218
    .local v6, "prevSignal":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23219
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23220
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/DQ;
    :pswitch_0
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 23221
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/BC;

    .line 23222
    .local p0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/BC;
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/BC;->XC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 23223
    .end local v8    # "newSignal":Ljava/lang/Object;, "TT;"
    .end local v6    # "prevSignal":Ljava/lang/Object;, "TT;"
    :cond_5
    move v7, v8

    .line 23224
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E()I
    .locals 3

    .prologue
    .line 23234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v2, 0x0

    .line 23235
    .local p0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23236
    .end local p0    # "size":I
    .local v2, "size":I
    :cond_0
    return v2

    .line 23237
    .end local v2    # "size":I
    .restart local p0    # "size":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DQ;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23238
    .local v0, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DQ;->C(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23239
    goto :goto_0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23240
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DQ;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23241
    .local p1, "jsonArray":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23242
    .local p0, "item":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23243
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/BC;

    .end local p0    # "item":Ljava/lang/Object;, "TT;"
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BC;->AG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23244
    :pswitch_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23245
    :cond_0
    const-string v0, "v"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23246
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
