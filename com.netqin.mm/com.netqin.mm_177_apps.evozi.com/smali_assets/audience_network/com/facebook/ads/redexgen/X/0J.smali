.class public final Lcom/facebook/ads/redexgen/X/0J;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0J;->B:Landroid/content/Context;

    .line 164
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 165
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->B:Landroid/content/Context;

    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    const-string v2, "mobile_data_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 171
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 173
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "mobile_data_enabled"

    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v1, "mobile_data_enabled"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 176
    :cond_3
    const-string v1, "mobile_data_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 178
    const-string v2, "network_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 179
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 181
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v2, "network_type"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 184
    const-string v2, "sim_operator_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 185
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 187
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v2, "sim_operator_name"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 190
    const-string v2, "network_operator"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 193
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v2, "network_operator"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 196
    const-string v2, "network_operator_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 197
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 199
    :goto_0
    return-void

    .line 200
    :cond_0
    const-string v2, "network_operator_name"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 202
    const-string v2, "phone_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 203
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v2, "phone_type"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 206
    const-string v2, "sim_country"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    .line 207
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 209
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v2, "sim_country"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 212
    const-string v2, "sim_state"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 213
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v2, "sim_state"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0J;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->B()V

    .line 216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->C()V

    .line 217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->D()V

    .line 218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->E()V

    .line 219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->F()V

    .line 220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->G()V

    .line 221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->H()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->I()V

    .line 223
    return-void
.end method
