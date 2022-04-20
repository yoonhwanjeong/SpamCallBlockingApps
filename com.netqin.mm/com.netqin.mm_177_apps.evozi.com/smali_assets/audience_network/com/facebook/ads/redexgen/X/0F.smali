.class public final Lcom/facebook/ads/redexgen/X/0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/0i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0i;)V
    .locals 0
    .param p1, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/0i;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 102
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "requestParams"    # Ljava/lang/String;

    .prologue
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .local p0, "urlBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->B()I

    move-result v0

    int-to-double v5, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_0

    .line 130
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->D:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0F;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static C(I)Ljava/lang/String;
    .locals 3
    .param p0, "size"    # I

    .prologue
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    const-string v0, "bbbbbbbbbb"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int v0, p0, v0

    if-ge v1, v0, :cond_0

    .line 137
    const-string v0, "bbbbbbbbbb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D(Lcom/facebook/ads/redexgen/X/0d;)Lcom/facebook/ads/redexgen/X/0E;
    .locals 3
    .param p0, "httpResponse"    # Lcom/facebook/ads/redexgen/X/0d;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0d;->B()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v0, "response":Ljava/lang/String;
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0d;->C()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    .line 142
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Null Response for Config Request"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .local v2, "mainObject":Lorg/json/JSONObject;
    const-string v0, "sid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v1, "sid":Ljava/lang/String;
    const-string v0, "postback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "postback":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/0E;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    .local p0, "e":Lorg/json/JSONException;
    const-string v1, "ContentValues"

    const-string v0, "Network Signal Response Json Parsing Error "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    const/4 v0, 0x0

    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0E;
    .locals 11
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "productType"    # Ljava/lang/String;
    .param p3, "eventType"    # Ljava/lang/String;
    .param p4, "appBundleId"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 103
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .local v6, "requestParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->I:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v3, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->F:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->H:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p3

    invoke-virtual {v3, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->E:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->G:Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0C;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lcom/facebook/ads/redexgen/X/0e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->A()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/0e;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .local v0, "httpClient":Lcom/facebook/ads/redexgen/X/0e;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0e;->A()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v2

    .line 114
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/0d;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0F;->D(Lcom/facebook/ads/redexgen/X/0d;)Lcom/facebook/ads/redexgen/X/0E;

    move-result-object v1

    .line 115
    .local v0, "mNetworkSignalResponse":Lcom/facebook/ads/redexgen/X/0E;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->D()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->D()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0C;->B()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0D;->E:Lcom/facebook/ads/redexgen/X/0D;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0D;->toString()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0d;->B()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0d;->A()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/0p;->CD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-object v1
.end method
