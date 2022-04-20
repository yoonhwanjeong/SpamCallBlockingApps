.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:F

.field private final C:[F

.field private final D:I

.field private final E:F

.field private final F:F

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>(III[FFFF)V
    .locals 0
    .param p1, "touchEventAction"    # I
    .param p2, "pointerId"    # I
    .param p3, "toolType"    # I
    .param p4, "point2DLocation"    # [F
    .param p5, "size"    # F
    .param p6, "pressure"    # F
    .param p7, "orientation"    # F

    .prologue
    .line 20525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20526
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A3;->H:I

    .line 20527
    iput p2, p0, Lcom/facebook/ads/redexgen/X/A3;->D:I

    .line 20528
    iput p3, p0, Lcom/facebook/ads/redexgen/X/A3;->G:I

    .line 20529
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A3;->C:[F

    .line 20530
    iput p5, p0, Lcom/facebook/ads/redexgen/X/A3;->F:F

    .line 20531
    iput p6, p0, Lcom/facebook/ads/redexgen/X/A3;->E:F

    .line 20532
    iput p7, p0, Lcom/facebook/ads/redexgen/X/A3;->B:F

    .line 20533
    return-void
.end method

.method private final B()F
    .locals 1

    .prologue
    .line 20547
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:F

    return v0
.end method

.method private final C()[F
    .locals 1

    .prologue
    .line 20566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->C:[F

    return-object v0
.end method

.method private final D()I
    .locals 1

    .prologue
    .line 20567
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:I

    return v0
.end method

.method private final E()F
    .locals 1

    .prologue
    .line 20568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:F

    return v0
.end method

.method private final F()F
    .locals 1

    .prologue
    .line 20569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:F

    return v0
.end method

.method private final G()I
    .locals 1

    .prologue
    .line 20570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->G:I

    return v0
.end method

.method private final H()I
    .locals 1

    .prologue
    .line 20571
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->H:I

    return v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/A3;)Z
    .locals 4
    .param p1, "newTouchSignalRawValue"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->H()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->H()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 20535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->D()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->D()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 20536
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->G()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->G()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 20537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->C()[F

    move-result-object v0

    aget v1, v0, v2

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->C()[F

    move-result-object v0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20538
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 20539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->C()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->C()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 20541
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->F()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->F()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20542
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 20543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->E()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->E()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20544
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 20545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->B()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/A3;->B()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20546
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->U()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v3, v2

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 20548
    const/16 v0, 0x20

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
    .line 20549
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20550
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "tea"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->H:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20551
    const-string v1, "ti"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20552
    const-string v1, "tt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->G:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20553
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20554
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    const-string v2, "x"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->C:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 20555
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->F(F)F

    move-result v0

    float-to-double v0, v0

    .line 20556
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20557
    const-string v2, "y"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->C:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 20558
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->F(F)F

    move-result v0

    float-to-double v0, v0

    .line 20559
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20560
    const-string v0, "tl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20561
    const-string v2, "ts"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->F(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20562
    const-string v2, "tp"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->F(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20563
    const-string v2, "to"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->F(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20564
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20565
    return-object p1
.end method
