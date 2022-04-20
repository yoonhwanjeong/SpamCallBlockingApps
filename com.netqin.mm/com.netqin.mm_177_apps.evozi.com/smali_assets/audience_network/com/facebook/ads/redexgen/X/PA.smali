.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 2
    .param p1, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 42511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42512
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->C:Ljava/lang/String;

    .line 42513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image"

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->B:Ljava/lang/String;

    .line 42514
    return-void

    .line 42515
    :cond_0
    const-string v0, "video"

    goto :goto_0
.end method

.method private B()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 42520
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42521
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "ad_format_type"

    const-string v0, "interstitial"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42522
    const-string v1, "ad_request_id"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42523
    const-string v1, "ad_creative_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42524
    :catch_0
    move-exception v2

    .line 42525
    .local v3, "e":Lorg/json/JSONException;
    const-string v1, "DSLLogger"

    const-string v0, "Unable to create additionalInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42526
    :goto_0
    return-object v3
.end method

.method private C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 42527
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 42528
    .local p0, "exception":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->C(Lorg/json/JSONObject;)V

    .line 42529
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 42530
    return-object v1
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 42516
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v2

    const-string v1, "dsl"

    .line 42517
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/PA;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    .line 42518
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 42519
    return-void
.end method
