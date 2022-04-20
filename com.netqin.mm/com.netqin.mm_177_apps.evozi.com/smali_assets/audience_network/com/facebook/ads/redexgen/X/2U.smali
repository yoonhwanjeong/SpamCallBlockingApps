.class public final Lcom/facebook/ads/redexgen/X/2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final M:Lcom/facebook/ads/redexgen/X/O2;

.field private static final N:Lcom/facebook/ads/redexgen/X/2W;

.field private static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Lcom/facebook/ads/redexgen/X/O2;

.field private final I:Lcom/facebook/ads/redexgen/X/2W;

.field private final J:Ljava/lang/String;

.field private final K:I

.field private final L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4116
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->E:Lcom/facebook/ads/redexgen/X/O2;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2U;->M:Lcom/facebook/ads/redexgen/X/O2;

    .line 4117
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->C:Lcom/facebook/ads/redexgen/X/2W;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2U;->N:Lcom/facebook/ads/redexgen/X/2W;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O2;IZZLcom/facebook/ads/redexgen/X/2W;)V
    .locals 0
    .param p1, "markupUrl"    # Ljava/lang/String;
    .param p2, "introCardIconUrl"    # Ljava/lang/String;
    .param p3, "skippableTimeInSecs"    # I
    .param p4, "rewardedPlayText"    # Ljava/lang/String;
    .param p5, "delayedClickText"    # Ljava/lang/String;
    .param p6, "orientation"    # Lcom/facebook/ads/redexgen/X/O2;
    .param p7, "webViewTimeoutInMillis"    # I
    .param p8, "isIntroCardEnabled"    # Z
    .param p9, "isEndCardEnabled"    # Z
    .param p10, "precachingMethod"    # Lcom/facebook/ads/redexgen/X/2W;

    .prologue
    .line 4118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2U;->G:Ljava/lang/String;

    .line 4120
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Ljava/lang/String;

    .line 4121
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2U;->K:I

    .line 4122
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2U;->J:Ljava/lang/String;

    .line 4123
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Ljava/lang/String;

    .line 4124
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2U;->H:Lcom/facebook/ads/redexgen/X/O2;

    .line 4125
    iput p7, p0, Lcom/facebook/ads/redexgen/X/2U;->L:I

    .line 4126
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/2U;->F:Z

    .line 4127
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Z

    .line 4128
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/2U;->I:Lcom/facebook/ads/redexgen/X/2W;

    .line 4129
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 14
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 4131
    const-string v0, "playable_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4132
    .local v0, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 4133
    const/4 v3, 0x0

    .line 4134
    :goto_0
    return-object v3

    .line 4135
    :cond_0
    const-string v1, "precaching_method"

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->N:Lcom/facebook/ads/redexgen/X/2W;

    .line 4136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->name()Ljava/lang/String;

    move-result-object v0

    .line 4137
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4138
    .local v5, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2W;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v13

    .line 4139
    .local v4, "precachingMethod":Lcom/facebook/ads/redexgen/X/2W;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2U;

    const-string v0, "uri"

    .line 4140
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intro_card_icon_url"

    .line 4141
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4142
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2U;->F(Lorg/json/JSONObject;)I

    move-result v6

    .line 4143
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2U;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 4144
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2U;->C(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 4145
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2U;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v9

    const-string v1, "web_view_timeout_in_milliseconds"

    const/16 v0, 0x1388

    .line 4146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "enable_intro_card"

    const/4 v0, 0x1

    .line 4147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "enable_end_card"

    .line 4148
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O2;IZZLcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0
.end method

.method private static C(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4151
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4152
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Play Store will automatically open in [secs]s"

    .line 4153
    :goto_0
    return-object v0

    .line 4154
    :cond_0
    const-string v1, "delay_click_text"

    const-string v0, "Play Store will automatically open in [secs]s"

    .line 4155
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/O2;
    .locals 2
    .param p0, "playableAdDataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 4156
    const-string v1, "orientation"

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->M:Lcom/facebook/ads/redexgen/X/O2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O2;->A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4157
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->B(I)Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    return-object v0
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4160
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4161
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Rewarded Play"

    .line 4162
    :goto_0
    return-object v0

    .line 4163
    :cond_0
    const-string v1, "rewarded_play_text"

    const-string v0, "Rewarded Play"

    .line 4164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)I
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4165
    const-string v0, "skippable_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "skippable_seconds"

    .line 4166
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4167
    :goto_0
    return v0

    .line 4168
    :cond_0
    const-string v1, "unskippable_seconds"

    const/4 v0, 0x0

    .line 4169
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/O2;
    .locals 1

    .prologue
    .line 4159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->H:Lcom/facebook/ads/redexgen/X/O2;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .prologue
    .line 4170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->I:Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 4172
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2U;->K:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 4173
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2U;->L:I

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 4174
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 4175
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2U;->F:Z

    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1, "cachedMarkupUrl"    # Ljava/lang/String;

    .prologue
    .line 4176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    .line 4177
    return-void
.end method
