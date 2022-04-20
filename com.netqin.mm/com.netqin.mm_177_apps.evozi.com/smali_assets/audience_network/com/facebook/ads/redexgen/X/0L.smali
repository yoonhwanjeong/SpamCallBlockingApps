.class public final Lcom/facebook/ads/redexgen/X/0L;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field public B:Landroid/hardware/SensorManager;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 322
    const-string v0, "name"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->G:Ljava/lang/String;

    .line 323
    const-string v0, "vendor"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->K:Ljava/lang/String;

    .line 324
    const-string v0, "version"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->L:Ljava/lang/String;

    .line 325
    const-string v0, "type"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->J:Ljava/lang/String;

    .line 326
    const-string v0, "max_range"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->E:Ljava/lang/String;

    .line 327
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->I:Ljava/lang/String;

    .line 328
    const-string v0, "power"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->H:Ljava/lang/String;

    .line 329
    const-string v0, "min_delay"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->F:Ljava/lang/String;

    .line 330
    const-string v0, "max_delay"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->D:Ljava/lang/String;

    .line 331
    const-string v0, "id"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->C:Ljava/lang/String;

    .line 332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0L;->S:Landroid/content/Context;

    .line 333
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0L;->S:Landroid/content/Context;

    const-string v0, "sensor"

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->B:Landroid/hardware/SensorManager;

    .line 336
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->Q:Z

    .line 337
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->R:Z

    .line 338
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->P:Z

    .line 339
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->M:Z

    .line 340
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->O:Z

    .line 341
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0L;->N:Z

    .line 342
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0L;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    .line 343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0L;->B:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    .line 344
    .local p0, "deviceSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 345
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 346
    .local v2, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.light"

    if-ne v1, v0, :cond_0

    .line 347
    const-string v0, "hw_light_sensor"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 348
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->Q:Z

    .line 349
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.proximity"

    if-ne v1, v0, :cond_1

    .line 350
    const-string v0, "hw_proximity_sensor"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 351
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->R:Z

    .line 352
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.gyroscope"

    if-ne v1, v0, :cond_2

    .line 353
    const-string v0, "hw_gyro"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 354
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->P:Z

    .line 355
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.accelerometer"

    if-ne v1, v0, :cond_3

    .line 356
    const-string v0, "hw_accelerometer"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 357
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->M:Z

    .line 358
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.geomagnetic_rotation_vector"

    if-ne v1, v0, :cond_4

    .line 359
    const-string v0, "hw_compass"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 360
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->O:Z

    .line 361
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.pressure"

    if-ne v1, v0, :cond_5

    .line 362
    const-string v0, "hw_barometer"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 363
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0L;->N:Z

    .line 364
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    .end local p0    # "deviceSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    .end local v5    # "i":I
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0L;->D()V

    .line 366
    return-void
.end method

.method private C(Ljava/lang/String;Landroid/hardware/Sensor;)V
    .locals 5
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "sensor"    # Landroid/hardware/Sensor;

    .prologue
    const/4 v3, 0x0

    .line 367
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .local p1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "vendor"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "type"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v2, "power"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 372
    const-string v1, "vendor"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "version"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v1, "min_delay"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v2, "max_delay"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 376
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v0

    .line 377
    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string v2, "max_range"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 379
    const-string v2, "resolution"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 380
    const-string v2, "id"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 382
    :cond_0
    move v0, v3

    .line 383
    goto :goto_1

    .line 384
    :cond_1
    move v0, v3

    .line 385
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const-string v0, "error"

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 387
    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->Q:Z

    if-nez v0, :cond_0

    .line 389
    const-string v1, "hw_light_sensor"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->R:Z

    if-nez v0, :cond_1

    .line 391
    const-string v1, "hw_proximity_sensor"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 392
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->P:Z

    if-nez v0, :cond_2

    .line 393
    const-string v1, "hw_gyro"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 394
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->M:Z

    if-nez v0, :cond_3

    .line 395
    const-string v1, "hw_accelerometer"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 396
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->O:Z

    if-nez v0, :cond_4

    .line 397
    const-string v1, "hw_compass"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 398
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0L;->N:Z

    if-nez v0, :cond_5

    .line 399
    const-string v1, "hw_barometer"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0L;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 400
    :cond_5
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0L;->B()V

    .line 402
    return-void
.end method
