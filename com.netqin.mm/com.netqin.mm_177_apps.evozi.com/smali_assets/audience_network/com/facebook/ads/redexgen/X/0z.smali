.class public final Lcom/facebook/ads/redexgen/X/0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mPackageName"    # Ljava/lang/String;
    .param p2, "mClassName"    # Ljava/lang/String;
    .param p3, "mAppLinkUri"    # Ljava/lang/String;
    .param p5, "mMarketUri"    # Ljava/lang/String;
    .param p6, "mFallbackUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2039
    .local p4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0z;->G:Ljava/lang/String;

    .line 2041
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0z;->C:Ljava/lang/String;

    .line 2042
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Ljava/lang/String;

    .line 2043
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0z;->E:Ljava/util/List;

    .line 2044
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0z;->F:Ljava/lang/String;

    .line 2045
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0z;->D:Ljava/lang/String;

    .line 2046
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0z;
    .locals 8
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2048
    if-nez p0, :cond_0

    .line 2049
    const/4 v2, 0x0

    .line 2050
    :goto_0
    return-object v2

    .line 2051
    :cond_0
    const-string v0, "package"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2052
    .local v2, "mPackageName":Ljava/lang/String;
    const-string v0, "appsite"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2053
    .local v0, "appsite":Ljava/lang/String;
    const-string v0, "appsite_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2054
    .local v3, "appsiteUri":Ljava/lang/String;
    const-string v0, "key_hashes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2055
    .local v0, "keyHashesArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    .local v0, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 2057
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2058
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2060
    .end local v5    # "i":I
    :cond_1
    const-string v0, "market_uri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2061
    .local v4, "mMarketUri":Ljava/lang/String;
    const-string v0, "fallback_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2062
    .local v0, "mFallbackUrl":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/0z;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->G:Ljava/lang/String;

    return-object v0
.end method
