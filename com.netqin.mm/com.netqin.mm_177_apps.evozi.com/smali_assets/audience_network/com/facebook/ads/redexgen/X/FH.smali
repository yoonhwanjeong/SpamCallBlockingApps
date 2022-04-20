.class public final Lcom/facebook/ads/redexgen/X/FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lorg/json/JSONObject;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/FL;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "mAdapter"    # Ljava/lang/String;
    .param p2, "dataModelType"    # Ljava/lang/String;
    .param p3, "mData"    # Lorg/json/JSONObject;
    .param p4, "trackers"    # Lorg/json/JSONArray;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 25727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->E:Ljava/util/Map;

    .line 25729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Ljava/lang/String;

    .line 25730
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FH;->D:Ljava/lang/String;

    .line 25731
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lorg/json/JSONObject;

    .line 25732
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 25733
    :cond_0
    return-void

    .line 25734
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->values()[Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 25735
    .local v0, "type":Lcom/facebook/ads/redexgen/X/FL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25736
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25737
    .end local v0    # "type":Lcom/facebook/ads/redexgen/X/FL;
    :cond_2
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 25738
    :try_start_0
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 25739
    .local p1, "trackerObj":Lorg/json/JSONObject;
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25740
    .local p3, "trackerTypeStr":Ljava/lang/String;
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25741
    .local p4, "trackerUrl":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25742
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FL;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v1

    .line 25743
    .local p2, "trackerType":Lcom/facebook/ads/redexgen/X/FL;
    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25745
    .end local p1    # "trackerObj":Lorg/json/JSONObject;
    .end local p2    # "trackerType":Lcom/facebook/ads/redexgen/X/FL;
    .end local p3    # "trackerTypeStr":Ljava/lang/String;
    .end local p4    # "trackerUrl":Ljava/lang/String;
    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 25747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;
    .locals 1
    .param p1, "trackerType"    # Lcom/facebook/ads/redexgen/X/FL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/FL;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
