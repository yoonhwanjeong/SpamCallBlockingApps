.class public final Lcom/facebook/ads/redexgen/X/2X;
.super Lcom/facebook/ads/redexgen/X/26;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/27;

.field private final C:Lcom/facebook/ads/redexgen/X/2B;

.field private final D:Lcom/facebook/ads/redexgen/X/2F;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/2J;

.field private final H:Lcom/facebook/ads/redexgen/X/2K;

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/2P;

.field private final K:Lcom/facebook/ads/redexgen/X/2P;

.field private final L:Lcom/facebook/ads/redexgen/X/2S;

.field private final M:Ljava/lang/String;

.field private final N:Lcom/facebook/ads/redexgen/X/2a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2P;Lcom/facebook/ads/redexgen/X/2P;Ljava/lang/String;I)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p3, "adMetadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p4, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p5, "adColorsData"    # Lcom/facebook/ads/redexgen/X/27;
    .param p6, "adMediaData"    # Lcom/facebook/ads/redexgen/X/2B;
    .param p7, "endCardsData"    # Lcom/facebook/ads/redexgen/X/2K;
    .param p8, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p9, "optOutRewardDetails"    # Lcom/facebook/ads/redexgen/X/2P;
    .param p10, "multiAdOptInDetails"    # Lcom/facebook/ads/redexgen/X/2P;
    .param p11, "clientToken"    # Ljava/lang/String;
    .param p12, "anLogoType"    # I

    .prologue
    .line 4237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    .line 4238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2X;->M:Ljava/lang/String;

    .line 4239
    iput p12, p0, Lcom/facebook/ads/redexgen/X/2X;->E:I

    .line 4240
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2X;->L:Lcom/facebook/ads/redexgen/X/2S;

    .line 4241
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2X;->D:Lcom/facebook/ads/redexgen/X/2F;

    .line 4242
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2X;->G:Lcom/facebook/ads/redexgen/X/2J;

    .line 4243
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2X;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 4244
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2X;->C:Lcom/facebook/ads/redexgen/X/2B;

    .line 4245
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2X;->H:Lcom/facebook/ads/redexgen/X/2K;

    .line 4246
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/2X;->F:Ljava/lang/String;

    .line 4247
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/2X;->N:Lcom/facebook/ads/redexgen/X/2a;

    .line 4248
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/2X;->K:Lcom/facebook/ads/redexgen/X/2P;

    .line 4249
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/2X;->J:Lcom/facebook/ads/redexgen/X/2P;

    .line 4250
    return-void
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2X;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4253
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 4254
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4255
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2X;->D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/2X;
    .locals 13
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .param p1, "anLogoType"    # I

    .prologue
    const/4 v3, 0x0

    .line 4257
    new-instance v1, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>()V

    const-string v0, "advertiser_name"

    .line 4258
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v2

    const-string v0, "icon"

    .line 4259
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "icon"

    .line 4260
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4261
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v1

    const-string v0, "ad_choices_link_url"

    .line 4262
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v1

    .line 4263
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2X;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v0

    .line 4264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->B()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v4

    .line 4265
    .local v3, "pageDetails":Lcom/facebook/ads/redexgen/X/2S;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v10

    .line 4266
    .local v0, "toolbarDetails":Lcom/facebook/ads/redexgen/X/2a;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v11

    .line 4267
    .local v0, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/2P;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v12

    .line 4268
    .local v1, "multiAdOptInDetails":Lcom/facebook/ads/redexgen/X/2P;
    new-instance v1, Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2E;-><init>()V

    const-string v0, "title"

    .line 4269
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "subtitle"

    .line 4270
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "body"

    .line 4271
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "rating_value"

    .line 4272
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "category"

    .line 4273
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "destination_title"

    .line 4274
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "ad_creative_type"

    .line 4275
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const-string v0, "social_context"

    .line 4276
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    .line 4277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->B()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v5

    .line 4278
    .local v1, "adMetadata":Lcom/facebook/ads/redexgen/X/2F;
    new-instance v6, Lcom/facebook/ads/redexgen/X/2J;

    const-string v0, "fbad_command"

    .line 4279
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "call_to_action"

    .line 4280
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4281
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2X;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/2J;
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4283
    .local v1, "layoutObject":Lorg/json/JSONObject;
    new-instance v7, Lcom/facebook/ads/redexgen/X/27;

    if-eqz v2, :cond_2

    const-string v0, "portrait"

    .line 4284
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4285
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "landscape"

    .line 4286
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4287
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2I;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/27;-><init>(Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/2I;)V

    .line 4288
    .local v0, "adColorsData":Lcom/facebook/ads/redexgen/X/27;
    new-instance v1, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2A;-><init>()V

    const-string v0, "video_url"

    .line 4289
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v0, "image"

    .line 4290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "image"

    .line 4291
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4292
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v1, "skippable_seconds"

    const/4 v0, -0x1

    .line 4293
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->I(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    const-string v0, "video_duration_sec"

    .line 4294
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->J(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    .line 4295
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2U;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->G(Lcom/facebook/ads/redexgen/X/2U;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v2

    const-string v1, "seconds_for_reward"

    const v0, 0x7fffffff

    .line 4296
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2A;->H(I)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v0

    .line 4297
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v8

    .line 4298
    .local v2, "adMediaData":Lcom/facebook/ads/redexgen/X/2B;
    new-instance v9, Lcom/facebook/ads/redexgen/X/2K;

    const-string v0, "end_card_images"

    .line 4299
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/2K;-><init>(Ljava/util/List;)V

    .line 4300
    .local v0, "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2X;

    const-string v0, "request_id"

    .line 4301
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ct"

    .line 4302
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/2X;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2P;Lcom/facebook/ads/redexgen/X/2P;Ljava/lang/String;I)V

    return-object v2

    .line 4303
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 4304
    .restart local v3    # "pageDetails":Lcom/facebook/ads/redexgen/X/2S;
    .restart local v1    # "layoutObject":Lorg/json/JSONObject;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    .restart local v1    # "layoutObject":Lorg/json/JSONObject;
    .restart local v1    # "layoutObject":Lorg/json/JSONObject;
    :cond_2
    move-object v0, v3

    .line 4305
    goto/16 :goto_1

    .line 4306
    .end local v3    # "pageDetails":Lcom/facebook/ads/redexgen/X/2S;
    .end local v1    # "layoutObject":Lorg/json/JSONObject;
    .end local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/2K;
    .end local v0
    .end local v2    # "adMediaData":Lcom/facebook/ads/redexgen/X/2B;
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v1
    :cond_3
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4307
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4308
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "It will automatically open in [secs]s"

    .line 4309
    :goto_0
    return-object v0

    .line 4310
    :cond_0
    const-string v1, "delay_click_text"

    const-string v0, "It will automatically open in [secs]s"

    .line 4311
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4312
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4313
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Sponsored"

    .line 4314
    :goto_0
    return-object v0

    .line 4315
    :cond_0
    const-string v1, "sponsored"

    const-string v0, "Sponsored"

    .line 4316
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 4252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->C:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 4256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->C:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->G()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1, "rewardUrl"    # Ljava/lang/String;

    .prologue
    .line 4317
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/26;->H(Ljava/lang/String;)V

    .line 4318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->H:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2K;->C(Ljava/lang/String;)V

    .line 4319
    return-void
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/27;
    .locals 1

    .prologue
    .line 4320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->B:Lcom/facebook/ads/redexgen/X/27;

    return-object v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .prologue
    .line 4321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->C:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final L()Lcom/facebook/ads/redexgen/X/2F;
    .locals 1

    .prologue
    .line 4322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->D:Lcom/facebook/ads/redexgen/X/2F;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 4323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->E:I

    return v0
.end method

.method public final N()Lcom/facebook/ads/redexgen/X/2J;
    .locals 1

    .prologue
    .line 4324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->G:Lcom/facebook/ads/redexgen/X/2J;

    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/2K;
    .locals 1

    .prologue
    .line 4325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->H:Lcom/facebook/ads/redexgen/X/2K;

    return-object v0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/2P;
    .locals 1

    .prologue
    .line 4326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->J:Lcom/facebook/ads/redexgen/X/2P;

    return-object v0
.end method

.method public final Q()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .prologue
    .line 4327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->L:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/2a;
    .locals 1

    .prologue
    .line 4329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->N:Lcom/facebook/ads/redexgen/X/2a;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 4330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2X;->I:Z

    return v0
.end method

.method public final U(Z)V
    .locals 0
    .param p1, "isPartOfCYOA"    # Z

    .prologue
    .line 4331
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2X;->I:Z

    .line 4332
    return-void
.end method
