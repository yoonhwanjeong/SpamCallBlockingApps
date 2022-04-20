.class public final Lcom/facebook/ads/redexgen/X/GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;
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

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    .line 28026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->B:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .param p1, "funnelEventName"    # Ljava/lang/String;

    .prologue
    .line 28028
    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    .line 28029
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28030
    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "handler"    # Lcom/facebook/ads/redexgen/X/GS;
    .param p2, "event"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 28031
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28032
    return-void
.end method

.method public static E(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ad"    # Lorg/json/JSONObject;
    .param p2, "requestTime"    # J
    .param p4, "originalClientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 28033
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 28034
    .local v5, "data":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 28035
    :cond_0
    :goto_0
    return-void

    .line 28036
    :cond_1
    const-string v0, "funnel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 28037
    .local v2, "funnelConfig":Lorg/json/JSONArray;
    move-object v7, p4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-wide v5, p2

    move-object v2, p0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 28038
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/GU;->K(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 28039
    .local v3, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/GU;->G(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    .line 28040
    .end local v3    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    .line 28041
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28042
    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 28043
    .restart local v3    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/GU;->G(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 28044
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/GU;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static G(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p3, "requestTime"    # J
    .param p5, "originalClientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28045
    .local v0, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28046
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28047
    .local p3, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/GU;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28048
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/GU;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 28049
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/GU;->J(Landroid/content/Context;Ljava/lang/String;J)V

    .line 28050
    .end local p3    # "clientToken":Ljava/lang/String;
    :cond_0
    return-void

    .line 28051
    :cond_1
    const-string v0, "choosable_ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28052
    const-string v0, "choosable_ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 28053
    .local p2, "choosableAds":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local p0, "adIndex":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 28054
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 28055
    .local p1, "adObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 28056
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28057
    .restart local p3    # "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/GU;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28058
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/GU;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 28059
    if-nez v2, :cond_2

    .line 28060
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/GU;->J(Landroid/content/Context;Ljava/lang/String;J)V

    .line 28061
    .end local p3    # "clientToken":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "originalToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 28062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28063
    :cond_0
    :goto_0
    return-void

    .line 28064
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->B:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static I(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28065
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28066
    :cond_0
    :goto_0
    return-void

    .line 28067
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/GU;->C:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "requestTime"    # J

    .prologue
    .line 28068
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    .line 28069
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/GH;
    new-instance p0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 28070
    .local p2, "handler":Lcom/facebook/ads/redexgen/X/GS;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28071
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "request_time_ms"

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/K5;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28072
    const-string v1, "load_time_ms"

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/K5;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28073
    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->N:Lcom/facebook/ads/redexgen/X/GR;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 28074
    return-void
.end method

.method private static K(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28075
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28076
    .local v4, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p1, "eventIndex":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28077
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28078
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28079
    :catch_0
    move-exception v3

    .line 28080
    .local p0, "e":Lorg/json/JSONException;
    const-string v1, "FunnelLoggingUtils"

    const-string v0, "Error parsing funnel events list"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28081
    const-string v2, "ux_funnel_logging"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->AB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 28082
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method
