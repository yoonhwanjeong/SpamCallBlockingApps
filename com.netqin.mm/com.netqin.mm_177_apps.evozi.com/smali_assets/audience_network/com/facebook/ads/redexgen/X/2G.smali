.class public final Lcom/facebook/ads/redexgen/X/2G;
.super Lcom/facebook/ads/redexgen/X/26;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/28;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2X;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/redexgen/X/2H;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2H;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/28;Ljava/util/List;)V
    .locals 1
    .param p1, "translations"    # Lcom/facebook/ads/redexgen/X/2H;
    .param p3, "adConfig"    # Lcom/facebook/ads/redexgen/X/28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2H;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/28;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2X;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3710
    .local p3, "colorInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "rewardedVideoAdDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    .line 3711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2G;->G:Lcom/facebook/ads/redexgen/X/2H;

    .line 3712
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/28;

    .line 3713
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    .line 3714
    const-string v0, "background_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "background_color"

    .line 3715
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->C:Ljava/lang/String;

    .line 3716
    const-string v0, "timer_text_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timer_text_color"

    .line 3717
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->E:Ljava/lang/String;

    .line 3718
    const-string v0, "title_text_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_text_color"

    .line 3719
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->F:Ljava/lang/String;

    .line 3720
    return-void

    .line 3721
    :cond_0
    const-string v0, "#FFFFFF"

    goto :goto_2

    .line 3722
    :cond_1
    const-string v0, "#FFFFFF"

    goto :goto_1

    .line 3723
    :cond_2
    const-string v0, "#FF23272F"

    goto :goto_0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 9
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3729
    const-string v0, "translations"

    .line 3730
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v8

    .line 3731
    .local v0, "translations":Lcom/facebook/ads/redexgen/X/2H;
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3732
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3733
    .local v1, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 3734
    const-string v0, "background_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/2G;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3735
    const-string v0, "timer_text_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/2G;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3736
    const-string v0, "title_text_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/2G;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3737
    :cond_0
    const-string v0, "ad_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3738
    .local v0, "adConfigObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/28;

    move-result-object v6

    .line 3739
    .local p0, "adConfig":Lcom/facebook/ads/redexgen/X/28;
    const-string v0, "choosable_ads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3740
    .local v0, "choosableAdArray":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3741
    .local v0, "rewardedVideoAdDataBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    if-eqz v5, :cond_1

    .line 3742
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3743
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3744
    .local v8, "adObject":Lorg/json/JSONObject;
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 3745
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3746
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2X;->D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v1

    .line 3747
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2X;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2X;->U(Z)V

    .line 3748
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3749
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3750
    .end local v0    # "adDataBundle":Lcom/facebook/ads/redexgen/X/2X;
    .end local v8    # "adObject":Lorg/json/JSONObject;
    .end local v7    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/2H;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/28;Ljava/util/List;)V

    return-object v0
.end method

.method private static D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p0, "layoutObject"    # Lorg/json/JSONObject;
    .param p2, "colorKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3756
    .local p0, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3757
    .local p0, "colorValue":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3758
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3759
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 3724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3725
    :goto_0
    return-object v0

    .line 3726
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 3727
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 3728
    const/4 v0, 0x2

    return v0
.end method

.method public final D()I
    .locals 3

    .prologue
    .line 3751
    const/4 v2, 0x0

    .line 3752
    .local v2, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    .line 3753
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/2X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->G()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3754
    goto :goto_0

    .line 3755
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/2X;
    :cond_0
    return v2
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 3760
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/26;->G(Ljava/lang/String;)V

    .line 3761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    .line 3762
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2X;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2X;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 3763
    .end local p0    # "adDataBundle":Lcom/facebook/ads/redexgen/X/2X;
    :cond_0
    return-void
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/28;
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/28;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2X;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/2H;
    .locals 1

    .prologue
    .line 3769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->G:Lcom/facebook/ads/redexgen/X/2H;

    return-object v0
.end method
