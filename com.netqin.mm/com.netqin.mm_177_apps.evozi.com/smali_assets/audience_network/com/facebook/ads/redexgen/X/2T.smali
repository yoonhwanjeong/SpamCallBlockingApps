.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2a;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4051
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2Z;-><init>()V

    .line 4052
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v1

    .line 4053
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->N(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    .line 4054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2P;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4055
    new-instance v1, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2O;-><init>()V

    .line 4056
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    .line 4057
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->K(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    .line 4058
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->J(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    .line 4059
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    .line 4060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2P;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4061
    new-instance v1, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2O;-><init>()V

    .line 4062
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    .line 4063
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    .line 4064
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    .line 4065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4066
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4067
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Sponsored"

    .line 4068
    :goto_0
    return-object v0

    .line 4069
    :cond_0
    const-string v1, "sponsored"

    const-string v0, "Sponsored"

    .line 4070
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4071
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4072
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Close Ad"

    .line 4073
    :goto_0
    return-object v0

    .line 4074
    :cond_0
    const-string v1, "close_ad"

    const-string v0, "Close Ad"

    .line 4075
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static G(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4076
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4077
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Continue watching to receive an in-game reward"

    .line 4078
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    const-string v1, "generic_reward"

    const-string v0, "Continue watching to receive an in-game reward"

    .line 4080
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static H(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4081
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4082
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Continue Watching"

    .line 4083
    :goto_0
    return-object v0

    .line 4084
    :cond_0
    const-string v1, "continue_watching"

    const-string v0, "Continue Watching"

    .line 4085
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static I(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4086
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4087
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Back to Game"

    .line 4088
    :goto_0
    return-object v0

    .line 4089
    :cond_0
    const-string v1, "multi_negative_text"

    const-string v0, "Back to Game"

    .line 4090
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static J(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4091
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4092
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Play Another Ad"

    .line 4093
    :goto_0
    return-object v0

    .line 4094
    :cond_0
    const-string v1, "multi_positive_text"

    const-string v0, "Play Another Ad"

    .line 4095
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static K(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4096
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4097
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Play another ad to double your reward, or go back to the game"

    .line 4098
    :goto_0
    return-object v0

    .line 4099
    :cond_0
    const-string v1, "multi_subtitle"

    const-string v0, "Play another ad to double your reward, or go back to the game"

    .line 4100
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static L(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4101
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4102
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Double Your Reward"

    .line 4103
    :goto_0
    return-object v0

    .line 4104
    :cond_0
    const-string v1, "multi_title"

    const-string v0, "Double Your Reward"

    .line 4105
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static M(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4106
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4107
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Reward in [secs]s"

    .line 4108
    :goto_0
    return-object v0

    .line 4109
    :cond_0
    const-string v1, "reward_in_x"

    const-string v0, "Reward in [secs]s"

    .line 4110
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static N(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 4111
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4112
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Skip"

    .line 4113
    :goto_0
    return-object v0

    .line 4114
    :cond_0
    const-string v1, "skip"

    const-string v0, "Skip"

    .line 4115
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
