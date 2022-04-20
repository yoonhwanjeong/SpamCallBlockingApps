.class public final Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x102d34e361d24626L


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Z


# direct methods
.method private constructor <init>(IIIZ)V
    .locals 0
    .param p1, "countdownTimerMS"    # I
    .param p2, "pulseAnimationDurationMS"    # I
    .param p3, "defaultAdIndex"    # I
    .param p4, "shouldShowRating"    # Z

    .prologue
    .line 3579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3580
    iput p1, p0, Lcom/facebook/ads/redexgen/X/28;->B:I

    .line 3581
    iput p2, p0, Lcom/facebook/ads/redexgen/X/28;->D:I

    .line 3582
    iput p3, p0, Lcom/facebook/ads/redexgen/X/28;->C:I

    .line 3583
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/28;->E:Z

    .line 3584
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/28;
    .locals 6
    .param p0, "adConfigObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3587
    new-instance v5, Lcom/facebook/ads/redexgen/X/28;

    const-string v1, "countdown_time_ms"

    const/16 v0, 0x1770

    .line 3588
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "pulse_animation_duration_ms"

    const/16 v0, 0x258

    .line 3589
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "default_ad_index"

    .line 3590
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "should_show_rating"

    const/4 v0, 0x0

    .line 3591
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/28;-><init>(IIIZ)V

    return-object v5
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 3585
    iget v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 3586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/28;->C:I

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 3592
    iget v0, p0, Lcom/facebook/ads/redexgen/X/28;->D:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 3593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Z

    return v0
.end method
