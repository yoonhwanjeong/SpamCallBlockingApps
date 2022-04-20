.class public final Lcom/facebook/ads/redexgen/X/Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/Hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30053
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hj;->B:Lcom/facebook/ads/redexgen/X/Hj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B()Lcom/facebook/ads/redexgen/X/Hj;
    .locals 2

    .prologue
    .line 30068
    const-class v1, Lcom/facebook/ads/redexgen/X/Hj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->B:Lcom/facebook/ads/redexgen/X/Hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hn;
    .locals 4
    .param p1, "jsonResponse"    # Lorg/json/JSONObject;

    .prologue
    .line 30069
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hn;

    const-string v1, "message"

    const-string v0, ""

    .line 30070
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    .line 30071
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/FJ;)V

    return-object v3
.end method

.method private D(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Hm;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jsonResponse"    # Lorg/json/JSONObject;
    .param p3, "requestTime"    # J
    .param p5, "originalToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30072
    const-string v0, "placements"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30073
    .local v2, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30074
    .local v0, "placement":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30075
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FK;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v2

    .line 30076
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    const-string v0, "feature_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30077
    .local v0, "featureConfig":Ljava/lang/String;
    const-string v0, "ad_reporting_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30078
    .local p2, "adReportingConfig":Ljava/lang/String;
    new-instance v6, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/FK;Ljava/lang/String;Ljava/lang/String;)V

    .line 30079
    .local v0, "adPlacement":Lcom/facebook/ads/redexgen/X/FJ;
    const-string v0, "ads"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30080
    const-string v0, "ads"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 30081
    .local v1, "ads":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 30082
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 30083
    .local v4, "ad":Lorg/json/JSONObject;
    invoke-static {p1, v1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/GU;->E(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 30084
    const-string v0, "adapter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30085
    .local v0, "adapter":Ljava/lang/String;
    const-string v0, "data_model_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30086
    .local v0, "dataModelType":Ljava/lang/String;
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30087
    .local v1, "data":Lorg/json/JSONObject;
    const-string v0, "trackers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30088
    .local v0, "trackers":Lorg/json/JSONArray;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 30089
    .local p5, "adCandidate":Lcom/facebook/ads/redexgen/X/FH;
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A(Lcom/facebook/ads/redexgen/X/FH;)V

    .line 30090
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30091
    .end local v4    # "ad":Lorg/json/JSONObject;
    .end local p5    # "adCandidate":Lcom/facebook/ads/redexgen/X/FH;
    .end local v0    # "trackers":Lorg/json/JSONArray;
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v1
    .end local v0
    .end local v3    # "i":I
    .end local v0
    :cond_0
    const-string v0, "an_validation_uuid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30092
    .local v0, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V

    return-object v0
.end method

.method private E(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hn;
    .locals 7
    .param p1, "jsonResponse"    # Lorg/json/JSONObject;

    .prologue
    .line 30093
    :try_start_0
    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30094
    .local v0, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 30095
    .local v0, "placement":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30096
    .local p1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FK;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v6

    .line 30097
    .local v1, "placementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    const-string v0, "feature_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30098
    .local v1, "featureConfig":Ljava/lang/String;
    const-string v0, "ad_reporting_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30099
    .local p0, "adReportingConfig":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hn;

    const-string v1, "message"

    const-string v0, ""

    .line 30100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    .line 30101
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/FK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/FJ;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30102
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hj;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v3

    .end local p0    # "adReportingConfig":Ljava/lang/String;
    .end local p1    # "definition":Lorg/json/JSONObject;
    .end local v1    # "featureConfig":Ljava/lang/String;
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1
    .end local v0
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "response"    # Ljava/lang/String;
    .param p3, "requestTime"    # J
    .param p5, "originalToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30056
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30057
    .local v4, "jsonResponse":Lorg/json/JSONObject;
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30058
    .local v3, "type":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 30059
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30060
    .local p0, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 30061
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hj;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v1

    .line 30062
    .end local p0    # "error":Lorg/json/JSONObject;
    .end local v4    # "jsonResponse":Lorg/json/JSONObject;
    .end local v3    # "type":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 30063
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Hj;->E(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v1

    goto :goto_1

    .line 30064
    :pswitch_1
    move-object v1, p0

    .line 30065
    move-object v6, p5

    move-wide v4, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Hj;->D(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v1

    goto :goto_1

    .line 30066
    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .restart local v4    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v3    # "type":Ljava/lang/String;
    :sswitch_1
    const-string v0, "ads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 30067
    .end local v4    # "jsonResponse":Lorg/json/JSONObject;
    .end local v3    # "type":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->E:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Hk;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
