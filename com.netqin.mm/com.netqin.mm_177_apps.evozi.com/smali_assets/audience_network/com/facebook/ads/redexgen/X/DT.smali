.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Lcom/facebook/ads/redexgen/X/DI;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/DI",
        "<",
        "Ljava/util/HashMap",
        "<TK;",
        "Lcom/facebook/ads/redexgen/X/Ak;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DZ;

.field private final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 6
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p5, "keyType"    # Lcom/facebook/ads/redexgen/X/DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/DY;",
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/DZ;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23254
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v4, "signalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->K:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DI;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 23255
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DT;->C:Ljava/util/HashMap;

    .line 23256
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23259
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 23281
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23282
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23283
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 23284
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v0, "element":Ljava/lang/Object;, "TK;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23286
    .restart local v0    # "element":Ljava/lang/Object;, "TK;"
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23287
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .end local v0    # "element":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 23288
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DI;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<",
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23261
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move v7, v8

    .line 23262
    :cond_1
    :goto_1
    return v7

    :cond_2
    move v8, v7

    .line 23263
    goto :goto_0

    .line 23264
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 23265
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 23266
    .local p1, "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 23267
    .local v0, "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 23268
    .local v7, "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 23269
    .local v0, "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23271
    .local v8, "newSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23272
    .local v0, "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23273
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23274
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23275
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ak;

    .line 23276
    .local p0, "newSignal":Lcom/facebook/ads/redexgen/X/Ak;
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ak;

    .line 23277
    .local v0, "prevSignal":Lcom/facebook/ads/redexgen/X/Ak;
    if-eqz v1, :cond_5

    if-nez v0, :cond_7

    .line 23278
    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    :goto_2
    move v7, v8

    goto :goto_1

    :cond_6
    move v8, v7

    goto :goto_2

    .line 23279
    :cond_7
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->XC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .end local p0    # "newSignal":Lcom/facebook/ads/redexgen/X/Ak;
    .end local v8    # "newSignalValueKey":Ljava/lang/Object;, "TK;"
    .end local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/Ak;
    .end local v0
    :cond_8
    move v7, v8

    .line 23280
    goto :goto_1
.end method

.method public final E()I
    .locals 4

    .prologue
    .line 23289
    .local v3, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v3, 0x0

    .line 23290
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23291
    .end local v0    # "size":I
    .local v0, "size":I
    :cond_0
    return v3

    .line 23292
    .end local v0    # "size":I
    .restart local v0    # "size":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 23293
    .local v0, "signalValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23294
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23296
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DT;->C(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 23297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ak;->xF()I

    move-result v0

    add-int/2addr v3, v0

    .line 23298
    goto :goto_0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23299
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DT;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23300
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23301
    .local v0, "mapJsonObject":Lorg/json/JSONObject;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23302
    .local p0, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ak;

    .line 23303
    .local v0, "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/Ak;
    if-eqz v0, :cond_0

    .line 23304
    invoke-interface {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ak;->BG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23305
    .end local p0    # "key":Ljava/lang/Object;, "TK;"
    .end local v0    # "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/Ak;
    :cond_1
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23306
    return-object p1
.end method
