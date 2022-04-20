.class public final Lcom/facebook/ads/redexgen/X/H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# instance fields
.field private final B:D

.field private final C:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .param p1, "mValue"    # D
    .param p3, "mScale"    # D

    .prologue
    .line 29002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29003
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H5;->C:D

    .line 29004
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/H5;->B:D

    .line 29005
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H5;
    .locals 8
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    .line 29006
    if-nez p0, :cond_1

    .line 29007
    :cond_0
    :goto_0
    return-object v7

    .line 29008
    :cond_1
    const-string v0, "value"

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 29009
    .local v3, "mValue":D
    const-string v0, "scale"

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 29010
    .local p0, "mScale":D
    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_0

    .line 29011
    new-instance v7, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v7, v1, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/H5;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .prologue
    .line 29012
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H5;->B:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .prologue
    .line 29013
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H5;->C:D

    return-wide v0
.end method
