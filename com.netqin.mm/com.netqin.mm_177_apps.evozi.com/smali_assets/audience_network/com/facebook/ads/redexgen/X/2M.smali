.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2J;

.field private final C:Lcom/facebook/ads/redexgen/X/2K;

.field private final D:Z

.field private final E:Z

.field private final F:Lcom/facebook/ads/redexgen/X/2B;

.field private final G:Lcom/facebook/ads/redexgen/X/2F;

.field private final H:Z

.field private final I:Z

.field private final J:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2K;ZZZZZ)V
    .locals 0
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p3, "mediaData"    # Lcom/facebook/ads/redexgen/X/2B;
    .param p4, "endCardsData"    # Lcom/facebook/ads/redexgen/X/2K;
    .param p5, "isWatchAndBrowse"    # Z
    .param p6, "isRewardedAd"    # Z
    .param p7, "shouldShowIntroTransition"    # Z
    .param p8, "shouldShowExitTransition"    # Z
    .param p9, "shouldShowEndCard"    # Z

    .prologue
    .line 3944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2M;->G:Lcom/facebook/ads/redexgen/X/2F;

    .line 3946
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2J;

    .line 3947
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2M;->F:Lcom/facebook/ads/redexgen/X/2B;

    .line 3948
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2M;->C:Lcom/facebook/ads/redexgen/X/2K;

    .line 3949
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2M;->E:Z

    .line 3950
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/2M;->J:Z

    .line 3951
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/2M;->H:Z

    .line 3952
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/2M;->I:Z

    .line 3953
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/2M;->D:Z

    .line 3954
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2M;
    .locals 13
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3957
    new-instance v1, Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2E;-><init>()V

    const-string v0, "title"

    .line 3958
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "subtitle"

    .line 3959
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "body"

    .line 3960
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "social_context"

    .line 3961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "rating_value"

    .line 3962
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "rating_count"

    .line 3963
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "ad_creative_type"

    .line 3964
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    .line 3965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->B()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v4

    .line 3966
    .local v1, "adMetadata":Lcom/facebook/ads/redexgen/X/2F;
    new-instance v5, Lcom/facebook/ads/redexgen/X/2J;

    const-string v0, "fbad_command"

    .line 3967
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "call_to_action"

    .line 3968
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delay_click_text"

    const-string v0, "It will automatically open in [secs]s"

    .line 3969
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3970
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/2J;
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3971
    .local v0, "isAutoplay":Z
    const-string v0, "is_watch_and_browse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 3972
    .local v0, "isWatchAndBrowse":Z
    const-string v0, "is_rewarded_ad"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 3973
    .local v0, "isRewardedAd":Z
    const-string v0, "show_intro_transition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 3974
    .local v1, "shouldShowIntroTransition":Z
    const-string v0, "show_end_card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 3975
    .local v0, "shouldShowEndCard":Z
    const-string v0, "show_exit_transition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 3976
    .local v0, "shouldShowExitTransition":Z
    new-instance v1, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2A;-><init>()V

    const-string v0, "video_url"

    .line 3977
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v0

    .line 3978
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2A;->B(Z)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v1, "is_audio_muted"

    const/4 v0, 0x1

    .line 3979
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->A(Z)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v1, "unskippable_seconds"

    const/4 v0, 0x0

    .line 3980
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->I(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v1, "seconds_for_reward"

    const v0, 0x7fffffff

    .line 3981
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->H(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    .line 3982
    .local v0, "mediaBuilder":Lcom/facebook/ads/redexgen/X/2A;
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3983
    .local v1, "imageObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 3984
    const-string v0, "url"

    .line 3985
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v0, "width"

    .line 3986
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->F(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v0, "height"

    .line 3987
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->D(I)Lcom/facebook/ads/redexgen/X/2A;

    .line 3988
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/2K;

    const-string v0, "end_card_images"

    .line 3989
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/2K;-><init>(Ljava/util/List;)V

    .line 3990
    .local v1, "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2U;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->G(Lcom/facebook/ads/redexgen/X/2U;)Lcom/facebook/ads/redexgen/X/2A;

    .line 3991
    new-instance v3, Lcom/facebook/ads/redexgen/X/2M;

    .line 3992
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2A;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2K;ZZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2J;
    .locals 1

    .prologue
    .line 3955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2J;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2K;
    .locals 1

    .prologue
    .line 3956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->C:Lcom/facebook/ads/redexgen/X/2K;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .prologue
    .line 3993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->F:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/2F;
    .locals 1

    .prologue
    .line 3994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->G:Lcom/facebook/ads/redexgen/X/2F;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 3995
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2M;->D:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 3996
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2M;->E:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 3997
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2M;->H:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 3998
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2M;->I:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 3999
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2M;->J:Z

    return v0
.end method
