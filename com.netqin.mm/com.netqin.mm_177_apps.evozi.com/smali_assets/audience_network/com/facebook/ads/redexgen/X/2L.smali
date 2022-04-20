.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/27;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2M;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/2P;

.field private I:Ljava/lang/String;

.field private final J:Lcom/facebook/ads/redexgen/X/2S;

.field private final K:Ljava/lang/String;

.field private final L:Lcom/facebook/ads/redexgen/X/2a;

.field private M:I

.field private final N:I

.field private final O:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/27;Ljava/util/List;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2P;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p2, "adColors"    # Lcom/facebook/ads/redexgen/X/27;
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p5, "optOutRewardDetails"    # Lcom/facebook/ads/redexgen/X/2P;
    .param p6, "clientToken"    # Ljava/lang/String;
    .param p7, "requestId"    # Ljava/lang/String;
    .param p8, "viewabilityInitialDelay"    # I
    .param p9, "viewabilityInterval"    # I
    .param p10, "dynamicSdkLayerHtmlUrl"    # Ljava/lang/String;
    .param p11, "anLogoType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2S;",
            "Lcom/facebook/ads/redexgen/X/27;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2M;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2a;",
            "Lcom/facebook/ads/redexgen/X/2P;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3868
    .local p4, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3869
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2L;->M:I

    .line 3870
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->I:Ljava/lang/String;

    .line 3871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->J:Lcom/facebook/ads/redexgen/X/2S;

    .line 3872
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2L;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 3873
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2L;->C:Ljava/util/List;

    .line 3874
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2L;->E:Ljava/lang/String;

    .line 3875
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2L;->K:Ljava/lang/String;

    .line 3876
    iput p8, p0, Lcom/facebook/ads/redexgen/X/2L;->N:I

    .line 3877
    iput p9, p0, Lcom/facebook/ads/redexgen/X/2L;->O:I

    .line 3878
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/2L;->F:Ljava/lang/String;

    .line 3879
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2L;->L:Lcom/facebook/ads/redexgen/X/2a;

    .line 3880
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2L;->H:Lcom/facebook/ads/redexgen/X/2P;

    .line 3881
    iput p11, p0, Lcom/facebook/ads/redexgen/X/2L;->D:I

    .line 3882
    return-void
.end method

.method public static B(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 17
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3885
    new-instance v1, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>()V

    const-string v0, "title"

    .line 3886
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const-string v0, "icon"

    .line 3887
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "icon"

    .line 3888
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3889
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v1

    const-string v0, "ad_choices_link_url"

    .line 3890
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v1

    .line 3891
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2T;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v0

    .line 3892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->B()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v8

    .line 3893
    .local v0, "pageDetails":Lcom/facebook/ads/redexgen/X/2S;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2T;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v11

    .line 3894
    .local v3, "toolbarDetails":Lcom/facebook/ads/redexgen/X/2a;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2T;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v12

    .line 3895
    .local v0, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/2P;
    const-string v0, "layout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3896
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v9, Lcom/facebook/ads/redexgen/X/27;

    if-eqz v3, :cond_1

    const-string v0, "portrait"

    .line 3897
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3898
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "landscape"

    .line 3899
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3900
    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/27;-><init>(Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/2I;)V

    .line 3901
    .local v2, "adColorsData":Lcom/facebook/ads/redexgen/X/27;
    const-string v0, "carousel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3902
    .local v1, "carousel":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3903
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3904
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 3905
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3906
    .local v0, "ad":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2M;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3907
    .restart local v2    # "i":I
    .restart local v0    # "ad":Lorg/json/JSONObject;
    .restart local v1    # "carousel":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    :catch_0
    move-exception v4

    .line 3908
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "parsing"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->oB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 3909
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 3910
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3911
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3912
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/2a;
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3913
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "i":I
    .end local v0
    .end local v3    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/2a;
    .end local v0
    .end local v1    # "carousel":Lorg/json/JSONArray;
    .end local v2
    .end local v0
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 3914
    .end local v0
    .end local v2
    :cond_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2M;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3915
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/2L;

    const-string v0, "ct"

    .line 3916
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "request_id"

    const-string v0, ""

    .line 3917
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "viewability_check_initial_delay"

    const/4 v0, 0x0

    .line 3918
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "viewability_check_interval"

    const/16 v0, 0x3e8

    .line 3919
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "dynamic_sdk_layer_html_url"

    const-string v0, ""

    .line 3920
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 3921
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/27;Ljava/util/List;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2P;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 3922
    .local v1, "dataBundle":Lcom/facebook/ads/redexgen/X/2L;
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/2L;->C(Lorg/json/JSONObject;)V

    .line 3923
    return-object v7
.end method

.method private C(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "originalJson"    # Lorg/json/JSONObject;

    .prologue
    .line 3925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3926
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->I:Ljava/lang/String;

    .line 3927
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2M;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 3884
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->D:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/27;
    .locals 1

    .prologue
    .line 3928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->B:Lcom/facebook/ads/redexgen/X/27;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 3930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/2P;
    .locals 1

    .prologue
    .line 3931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->H:Lcom/facebook/ads/redexgen/X/2P;

    return-object v0
.end method

.method public final H()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 3932
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->I:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3933
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final I()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .prologue
    .line 3934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->J:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/2a;
    .locals 1

    .prologue
    .line 3936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->L:Lcom/facebook/ads/redexgen/X/2a;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 3937
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->M:I

    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 3938
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->N:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 3939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->O:I

    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 3940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->G:Ljava/lang/String;

    .line 3941
    return-void
.end method

.method public final P(I)V
    .locals 0
    .param p1, "videoTimePollingIntervalMs"    # I

    .prologue
    .line 3942
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2L;->M:I

    .line 3943
    return-void
.end method
