.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 2

    .line 3155
    new-instance v1, Lcom/facebook/ads/redexgen/X/1O;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1O;-><init>()V

    .line 3156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 3157
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 3158
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 3159
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 3160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A08()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    .line 3161
    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 2

    .line 3162
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    .line 3163
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    .line 3164
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1T;->A09(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 3165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A04()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 3166
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const-string v1, "2ucutjIi0db0Y5lwkQhEiYj5DZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const-string v1, "yFgBEeCsPvrqNYYpqLUckp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OqUlVlD6dU1uZ6pPsuYDm2OxFFgTM2s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3167
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3168
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x8d

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3169
    :cond_0
    const/16 v2, 0xf4

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3170
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3171
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3172
    :cond_0
    const/16 v2, 0x96

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3173
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3174
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x47

    const/16 v1, 0x31

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3175
    :cond_0
    const/16 v2, 0xaf

    const/16 v1, 0x1c

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3176
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3177
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/16 v1, 0x2e

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3178
    :cond_0
    const/16 v2, 0xcb

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3179
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3180
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3181
    :cond_0
    const/16 v2, 0x9e

    const/16 v1, 0x11

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3182
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3183
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 3184
    :cond_0
    const/16 v2, 0xe5

    const/16 v1, 0xb

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 3185
    const/16 v2, 0xd9

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3186
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    :goto_0
    return-object v4

    .line 3187
    :cond_0
    const/16 v3, 0xf0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    const-string v1, "TCZjzw6sPrB30puBIiA7RO8MkqmMxMbX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xfd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x34t
        0x37t
        0x3bt
        0x2dt
        -0x18t
        0x9t
        0x2ct
        0xbt
        0x37t
        0x36t
        0x3ct
        0x31t
        0x36t
        0x3dt
        0x2dt
        -0x18t
        0x1ft
        0x29t
        0x3ct
        0x2bt
        0x30t
        0x31t
        0x36t
        0x2ft
        0x2t
        0x2et
        0x2dt
        0x33t
        0x28t
        0x2dt
        0x34t
        0x24t
        -0x21t
        0x36t
        0x20t
        0x33t
        0x22t
        0x27t
        0x28t
        0x2dt
        0x26t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x31t
        0x24t
        0x22t
        0x24t
        0x28t
        0x35t
        0x24t
        -0x21t
        0x20t
        0x2dt
        -0x21t
        0x28t
        0x2dt
        -0x14t
        0x26t
        0x20t
        0x2ct
        0x24t
        -0x21t
        0x31t
        0x24t
        0x36t
        0x20t
        0x31t
        0x23t
        -0x2t
        0x2at
        0x29t
        0x2ft
        0x24t
        0x29t
        0x30t
        0x20t
        -0x25t
        0x32t
        0x1ct
        0x2ft
        0x1et
        0x23t
        0x24t
        0x29t
        0x22t
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x2dt
        0x20t
        0x1et
        0x20t
        0x24t
        0x31t
        0x20t
        -0x25t
        0x36t
        0x2ct
        0x30t
        0x1ct
        0x29t
        0x2ft
        0x24t
        0x2ft
        0x34t
        0x38t
        0x36t
        0x1et
        0x30t
        0x2dt
        0x2dt
        0x20t
        0x29t
        0x1et
        0x34t
        0x38t
        -0x53t
        -0x40t
        -0x2et
        -0x44t
        -0x33t
        -0x41t
        0x7bt
        -0x3ct
        -0x37t
        0x7bt
        -0x4at
        -0x32t
        -0x40t
        -0x42t
        -0x32t
        -0x48t
        -0x32t
        -0x6t
        0x12t
        0x10t
        0x17t
        -0x1ft
        -0x2t
        -0x3t
        -0x4t
        0x1t
        -0x3t
        0x0t
        -0xdt
        -0xet
        0x17t
        0x20t
        0x23t
        0x27t
        0x19t
        0x13t
        0x15t
        0x18t
        0x18t
        0x24t
        0x23t
        0x29t
        0x1et
        0x23t
        0x2at
        0x1at
        0x14t
        0x2ct
        0x16t
        0x29t
        0x18t
        0x1dt
        0x1et
        0x23t
        0x1ct
        -0x31t
        -0x25t
        -0x26t
        -0x20t
        -0x2bt
        -0x26t
        -0x1ft
        -0x2ft
        -0x35t
        -0x1dt
        -0x33t
        -0x20t
        -0x31t
        -0x2ct
        -0x2bt
        -0x26t
        -0x2dt
        -0x35t
        -0x2et
        -0x25t
        -0x22t
        -0x35t
        -0x22t
        -0x2ft
        -0x1dt
        -0x33t
        -0x22t
        -0x30t
        0x3at
        0x38t
        0x41t
        0x38t
        0x45t
        0x3ct
        0x36t
        0x32t
        0x45t
        0x38t
        0x4at
        0x34t
        0x45t
        0x37t
        -0x1t
        -0x3t
        0x6t
        -0x3t
        0xat
        0x1t
        -0x5t
        -0x9t
        0xct
        -0x3t
        0x10t
        0xct
        0x24t
        0x17t
        0x29t
        0x13t
        0x24t
        0x16t
        0x11t
        0x1bt
        0x20t
        0x11t
        0x2at
        0x46t
        0x3et
        0x3ct
        0x43t
        -0x15t
        -0x18t
        -0x19t
        -0x1at
        -0x15t
        -0x19t
        -0x16t
        -0x23t
        -0x24t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "supQtyS8W3onVuHqEhPkAVSqBybkIcHU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ff4vqjx7fpIi29JjE6r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RJO08Ilt3bxePyobo0aBvpyFdtgNFIs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R3lU2DY6GPkOKTyjngiZTwzyGAILDPw1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PTr0crZaDt8NiWq0Xd4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "se"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6JOSQzBecuGYHkCCuEqCb8OFKq6lcaT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KM7IQOG2bb6CTRDJ7wtiRs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1T;->A01:[Ljava/lang/String;

    return-void
.end method
