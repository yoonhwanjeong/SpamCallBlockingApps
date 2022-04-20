.class public final Lcom/facebook/ads/redexgen/X/1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/0u;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0u;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mMarkup"    # Ljava/lang/String;
    .param p2, "mActivationCommand"    # Ljava/lang/String;
    .param p3, "mInvalidationBehavior"    # Lcom/facebook/ads/redexgen/X/0u;
    .param p6, "mRequestId"    # Ljava/lang/String;
    .param p7, "mClientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/0u;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2973
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->F:Ljava/lang/String;

    .line 2975
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1h;->B:Ljava/lang/String;

    .line 2976
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1h;->E:Lcom/facebook/ads/redexgen/X/0u;

    .line 2977
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1h;->D:Ljava/util/Collection;

    .line 2978
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1h;->G:Ljava/util/Map;

    .line 2979
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1h;->H:Ljava/lang/String;

    .line 2980
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1h;->C:Ljava/lang/String;

    .line 2981
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 11
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2983
    if-nez p0, :cond_0

    .line 2984
    const/4 v3, 0x0

    .line 2985
    :goto_0
    return-object v3

    .line 2986
    :cond_0
    const-string v0, "markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2987
    .local v3, "mMarkup":Ljava/lang/String;
    const-string v0, "activation_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2988
    .local v0, "mActivationCommand":Ljava/lang/String;
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2989
    .local v0, "mRequestId":Ljava/lang/String;
    const-string v0, "ct"

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2990
    .local v9, "mClientToken":Ljava/lang/String;
    const-string v0, "invalidation_behavior"

    .line 2991
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v6

    .line 2992
    .local v4, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/0u;
    const/4 v2, 0x0

    .line 2993
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "detection_strings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2994
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v5
    .end local v0
    .end local v6
    .end local v2
    :catch_0
    move-exception v0

    .line 2995
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2996
    .end local v0    # "e":Lorg/json/JSONException;
    .local v10, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_1
    move-object v2, v1

    .line 2997
    .end local v10    # "detectionStringsArray":Lorg/json/JSONArray;
    .restart local v0    # "e":Lorg/json/JSONException;
    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0w;->C(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v7

    .line 2998
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2999
    .local v2, "metadataObject":Lorg/json/JSONObject;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3000
    .local v5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 3001
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3002
    .local v6, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3004
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3005
    .end local v0    # "key":Ljava/lang/String;
    .restart local v0    # "key":Ljava/lang/String;
    .restart local v5    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "metadataObject":Lorg/json/JSONObject;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0u;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final EC()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->D:Ljava/util/Collection;

    return-object v0
.end method

.method public final HC()Lcom/facebook/ads/redexgen/X/0u;
    .locals 1

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->E:Lcom/facebook/ads/redexgen/X/0u;

    return-object v0
.end method
