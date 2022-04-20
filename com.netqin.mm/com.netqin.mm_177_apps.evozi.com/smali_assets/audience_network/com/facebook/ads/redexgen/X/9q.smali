.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9r;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 20200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20201
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20202
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 20203
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9p;->values()[Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 20204
    .local v0, "event":Lcom/facebook/ads/redexgen/X/9p;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/DI;

    .line 20205
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    sget-object v1, Lcom/facebook/ads/redexgen/X/9o;->B:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 20206
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :pswitch_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20208
    .local p1, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20209
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20210
    .end local v1
    :pswitch_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20211
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20212
    .local v2, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20213
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20214
    .end local p1    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20216
    .local v1, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20217
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20218
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :pswitch_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20219
    .local p1, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20220
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20221
    .end local v1    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20222
    .local v0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20223
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20224
    .end local v2    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20225
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20226
    .local v1, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20227
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto/16 :goto_0

    .line 20228
    .end local p1    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20229
    .local v2, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20230
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_0

    .line 20231
    .end local v0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_7
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20233
    .local p1, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20234
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_0

    .line 20235
    .end local v0
    :pswitch_8
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20236
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20237
    .local v0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20238
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_0

    .line 20239
    .end local p1    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    .line 20240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20241
    .local v0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20242
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_0

    .line 20243
    .restart local v0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    .restart local v0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/DA;
    :pswitch_a
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20244
    .local v0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/DA;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20245
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9r;->C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20246
    .end local v0    # "bdTouchSignal":Lcom/facebook/ads/redexgen/X/DA;
    .end local v0
    .end local v0
    :catch_0
    move-exception v0

    .line 20247
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 20248
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
