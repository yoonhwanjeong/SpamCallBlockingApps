.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/PA;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
    .param p4, "dslLogger"    # Lcom/facebook/ads/redexgen/X/PA;

    .prologue
    .line 42775
    const-string v0, "dynamic_sdk_layer_html_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Du;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42776
    :cond_0
    :goto_0
    return-object p1

    .line 42777
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->a:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42778
    :try_start_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 42779
    .local p4, "iconObject":Lorg/json/JSONObject;
    if-eqz p0, :cond_2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42780
    const-string v1, "url"

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Du;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42781
    :cond_2
    const-string v0, "end_card_images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 42782
    .local p2, "endCardsArray":Lorg/json/JSONArray;
    if-eqz p0, :cond_3

    .line 42783
    const/4 v1, 0x0

    .local p3, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 42784
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Du;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 42785
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42786
    .end local p3    # "i":I
    :cond_3
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 42787
    .local p0, "carouselItems":Lorg/json/JSONArray;
    if-eqz p0, :cond_4

    .line 42788
    const/4 v1, 0x0

    .restart local p3    # "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42789
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/PM;->C(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Du;)V

    .line 42790
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42791
    .end local p3    # "i":I
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/PM;->C(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Du;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42792
    .end local p0    # "carouselItems":Lorg/json/JSONArray;
    .end local p2    # "endCardsArray":Lorg/json/JSONArray;
    .end local p4    # "iconObject":Lorg/json/JSONObject;
    .local p1, "e":Lorg/json/JSONException;
    :catch_0
    sget v1, Lcom/facebook/ads/redexgen/X/Km;->y:I

    const-string v0, "Error transforming JSON in updateCachedUrls"

    invoke-virtual {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static C(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Du;)V
    .locals 3
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 42793
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42794
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42795
    const-string v1, "url"

    const-string v0, "url"

    .line 42796
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Du;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42797
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42798
    :cond_0
    const-string v0, "video_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42799
    const-string v1, "video_url"

    const-string v0, "video_url"

    .line 42800
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42801
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42802
    :cond_1
    return-void
.end method
