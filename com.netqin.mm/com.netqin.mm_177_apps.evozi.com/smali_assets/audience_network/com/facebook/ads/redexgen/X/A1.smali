.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:[Ljava/lang/String;


# instance fields
.field private final B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20484
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A1;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0
    .param p1, "sensorValues"    # [F

    .prologue
    .line 20485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    .line 20487
    return-void
.end method

.method private final B()[F
    .locals 1

    .prologue
    .line 20497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/A1;)Z
    .locals 5
    .param p1, "newTouchSignalRawValue"    # Lcom/facebook/ads/redexgen/X/A1;

    .prologue
    const/4 v4, 0x0

    .line 20488
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A1;->B()[F

    move-result-object v3

    .line 20489
    .local p1, "newSignalValue":[F
    array-length v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 20490
    :cond_0
    :goto_0
    return v4

    .line 20491
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 20492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->B()[F

    move-result-object v0

    aget v1, v0, v2

    aget v0, v3, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20493
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 20494
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20495
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 20496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final C(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20498
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20499
    .local p1, "jsonObject":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 20500
    sget-object v0, Lcom/facebook/ads/redexgen/X/A1;->C:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 20501
    sget-object v0, Lcom/facebook/ads/redexgen/X/A1;->C:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->B:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20502
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20503
    :cond_1
    const-string v0, "v"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20504
    return-object p1
.end method
