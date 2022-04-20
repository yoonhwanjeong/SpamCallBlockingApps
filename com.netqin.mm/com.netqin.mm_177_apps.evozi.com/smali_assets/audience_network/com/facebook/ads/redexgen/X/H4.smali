.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdImageApi;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "mUrl"    # Ljava/lang/String;
    .param p2, "mWidth"    # I
    .param p3, "mHeight"    # I

    .prologue
    .line 28987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/lang/String;

    .line 28989
    iput p2, p0, Lcom/facebook/ads/redexgen/X/H4;->D:I

    .line 28990
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H4;->B:I

    .line 28991
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H4;
    .locals 5
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28992
    if-nez p0, :cond_1

    .line 28993
    :cond_0
    :goto_0
    return-object v4

    .line 28994
    :cond_1
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28995
    .local v4, "mUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 28996
    const-string v0, "width"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 28997
    .local v3, "mWidth":I
    const-string v0, "height"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28998
    .local p0, "mHeight":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 28999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->B:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 29001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->D:I

    return v0
.end method
