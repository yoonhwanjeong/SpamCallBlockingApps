.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Lcom/facebook/ads/redexgen/X/A8;

.field private final D:Lcom/facebook/ads/redexgen/X/9m;

.field private final E:I

.field private final F:Landroid/content/Context;

.field private final G:Lcom/facebook/ads/redexgen/X/A9;

.field private final H:Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20580
    const-class v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A5;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 20581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20582
    new-instance v2, Lcom/facebook/ads/redexgen/X/AE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 20583
    .local p1, "signalLibrary":Lcom/facebook/ads/redexgen/X/AE;
    new-instance v1, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v1, p1, v2, p2}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 20584
    .local p0, "signalConfigParser":Lcom/facebook/ads/redexgen/X/AD;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A5;->F:Landroid/content/Context;

    .line 20585
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AD;->C()Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->G:Lcom/facebook/ads/redexgen/X/A9;

    .line 20586
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AD;->D()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->H:Lcom/facebook/ads/redexgen/X/AA;

    .line 20587
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AD;->A()Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->C:Lcom/facebook/ads/redexgen/X/A8;

    .line 20588
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AD;->B()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A5;->E:I

    .line 20589
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20590
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->D:Lcom/facebook/ads/redexgen/X/9m;

    .line 20591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->D:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->C:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A(Lcom/facebook/ads/redexgen/X/A0;)V

    .line 20592
    return-void
.end method

.method private static B()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 20595
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20596
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DE;->B()Ljava/util/Map;

    move-result-object v6

    .line 20597
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20598
    :cond_0
    :goto_0
    return-object v5

    .line 20599
    :cond_1
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20600
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 20601
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Z;->B()Ljava/util/List;

    move-result-object v0

    .line 20602
    .local v4, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20603
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    .line 20604
    .local v3, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DI;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 20605
    .end local v5
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v4    # "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20606
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    .end local v4    # "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    .end local v3    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :catch_0
    move-exception v2

    .line 20607
    .local v5, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/A5;->I:Ljava/lang/String;

    const-string v0, "Error creating output JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 13
    .param p1, "bdSessionId"    # Ljava/lang/String;
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 20614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->C()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v4

    .line 20616
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/9H;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 20617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 20618
    .local v4, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->B()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/A5;->E:I

    .line 20619
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result v8

    .line 20620
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A5;->B()Lorg/json/JSONObject;

    move-result-object v10

    .line 20621
    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9H;->BD(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 20622
    .end local v4    # "sessionEndTime":I
    :cond_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Lcom/facebook/ads/redexgen/X/9R;

    sget-object v8, Lcom/facebook/ads/redexgen/X/9c;->E:Lcom/facebook/ads/redexgen/X/9c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->G:Lcom/facebook/ads/redexgen/X/9d;

    .line 20623
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->A()Ljava/lang/String;

    move-result-object v9

    .line 20624
    move-object v10, v6

    move-object v12, v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Dh;->E(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20625
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 2
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 20593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->C:Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->F:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/A8;->C(Lcom/facebook/ads/redexgen/X/DD;Landroid/content/Context;)V

    .line 20594
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/DF;Lcom/facebook/ads/redexgen/X/DD;Ljava/lang/String;)V
    .locals 1
    .param p1, "signalCollectionMode"    # Lcom/facebook/ads/redexgen/X/DF;
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;
    .param p3, "bdSessionId"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    .line 20608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->G:Lcom/facebook/ads/redexgen/X/A9;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/A9;->C(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 20609
    sget-object v0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/DF;

    if-ne p1, v0, :cond_0

    .line 20610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->H:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/AA;->C(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 20611
    if-eqz p3, :cond_0

    .line 20612
    invoke-direct {p0, p3, p2}, Lcom/facebook/ads/redexgen/X/A5;->C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DD;)V

    .line 20613
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 20626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->G:Lcom/facebook/ads/redexgen/X/A9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A9;->D()Ljava/util/List;

    move-result-object v0

    .line 20627
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 20628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->D:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->B()V

    .line 20629
    return-void
.end method
