.class public final Lcom/facebook/ads/redexgen/X/K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final T:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:Z

.field private H:J

.field private I:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:J

.field private Q:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private R:I

.field private S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33179
    const-class v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 33180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33181
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->C:I

    .line 33182
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->D:I

    .line 33183
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->E:I

    .line 33184
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->B:I

    .line 33185
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    .line 33186
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    .line 33187
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K6;->P:J

    .line 33188
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K6;->H:J

    .line 33189
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->R:I

    .line 33190
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->S:I

    .line 33191
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->J:I

    .line 33192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->K:I

    .line 33193
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    .line 33194
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    .line 33195
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K6;->N:F

    .line 33196
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/Jc;
    .locals 2

    .prologue
    .line 33200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 33201
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->S:Lcom/facebook/ads/redexgen/X/Jc;

    .line 33202
    :goto_0
    return-object v1

    .line 33203
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->Q:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->I:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 33204
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->Q:Lcom/facebook/ads/redexgen/X/Jc;

    goto :goto_0

    .line 33205
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 33206
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->P:Lcom/facebook/ads/redexgen/X/Jc;

    goto :goto_0

    .line 33207
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->Q:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/Jc;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 33208
    .local p0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 33209
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->R:Lcom/facebook/ads/redexgen/X/Jc;

    goto :goto_0

    .line 33210
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Jc;

    if-nez v0, :cond_5

    .line 33211
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->T:Lcom/facebook/ads/redexgen/X/Jc;

    goto :goto_0

    .line 33212
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Jc;

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .prologue
    .line 33197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    sub-long/2addr v2, v0

    .line 33199
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final B()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33213
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K6;->G:Z

    if-nez v0, :cond_0

    .line 33214
    const/4 v2, 0x0

    .line 33215
    :goto_0
    return-object v2

    .line 33216
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->N:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 33217
    .local v2, "radius":Ljava/lang/String;
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/K6;->H:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/K6;->H:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    sub-long/2addr v4, v0

    .line 33218
    .local p0, "clickDelayMs":J
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33219
    .local v1, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "adPositionX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33220
    const-string v1, "adPositionY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33221
    const-string v1, "width"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33222
    const-string v1, "height"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33223
    const-string v1, "clickDelayTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33224
    const-string v4, "startTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33225
    const-string v4, "endTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33226
    const-string v1, "startX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->R:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33227
    const-string v1, "startY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->S:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33228
    const-string v1, "clickX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33229
    const-string v1, "clickY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33230
    const-string v1, "endX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33231
    const-string v1, "endY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33232
    const-string v1, "force"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33233
    const-string v0, "radiusX"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33234
    const-string v0, "radiusY"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33235
    const-string v1, "clickedViewTag"

    .line 33236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;->B()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33238
    .end local p0    # "clickDelayMs":J
    .end local v1    # "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_1
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->U(Landroid/content/Context;)I

    move-result v0

    .line 33240
    .local p0, "clickguardTime":I
    if-ltz v0, :cond_0

    .line 33241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A()J

    move-result-wide v3

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 33242
    const/4 v0, 0x1

    .line 33243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 5

    .prologue
    .line 33244
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 33245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K6;->G:Z

    return v0
.end method

.method public final F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "adView"    # Landroid/view/View;
    .param p3, "clickedView"    # Landroid/view/View;

    .prologue
    .line 33246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K6;->G:Z

    if-nez v0, :cond_1

    .line 33247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K6;->G:Z

    .line 33248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    .line 33249
    .local p2, "touchDevice":Landroid/view/InputDevice;
    if-eqz v2, :cond_0

    .line 33250
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 33251
    .local v0, "xr":Landroid/view/InputDevice$MotionRange;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 33252
    .local v1, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 33253
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->N:F

    .line 33254
    .end local v0    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v1    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/K6;->N:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 33255
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->N:F

    .line 33256
    .end local p2    # "touchDevice":Landroid/view/InputDevice;
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 33257
    .local p0, "adViewLocation":[I
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33258
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 33259
    .local p1, "clickViewLocation":[I
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33261
    :goto_0
    return-void

    .line 33262
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->H:J

    .line 33263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 33264
    .local p3, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->J:I

    .line 33265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 33266
    .local v0, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->K:I

    .line 33267
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K6;->I:Landroid/view/View;

    goto :goto_0

    .line 33268
    .end local v0    # "touchEndYInPx":I
    .end local v2
    :pswitch_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    .line 33269
    iget v2, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    .line 33270
    iget v2, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    .line 33271
    iget v2, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    .line 33272
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    goto :goto_0

    .line 33273
    :pswitch_2
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->C:I

    .line 33274
    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->D:I

    .line 33275
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->E:I

    .line 33276
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->B:I

    .line 33277
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->L:I

    .line 33278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->P:J

    .line 33279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 33280
    .local v0, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->R:I

    .line 33281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 33282
    .local v2, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->S:I

    .line 33283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->M:F

    .line 33284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K6;->O:F

    .line 33285
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K6;->Q:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 33286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->F:J

    .line 33287
    return-void
.end method
