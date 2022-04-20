.class public final Lcom/facebook/ads/redexgen/X/9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DG;

.field private final C:Lcom/facebook/ads/redexgen/X/9r;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/os/Handler;

.field private final G:Lcom/facebook/ads/redexgen/X/9u;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/A2;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/9v;

.field private final J:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20327
    const-class v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9x;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/9r;
    .param p3, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/DG;

    .prologue
    .line 20328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    .line 20330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9x;->D:Landroid/content/Context;

    .line 20331
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->B()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->B()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->F:Landroid/os/Handler;

    .line 20332
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->J:Landroid/hardware/SensorManager;

    .line 20333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->J:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->E:Ljava/util/List;

    .line 20334
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    .line 20335
    new-instance v1, Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->G:Lcom/facebook/ads/redexgen/X/9u;

    .line 20336
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9x;->B:Lcom/facebook/ads/redexgen/X/DG;

    .line 20337
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/A2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20338
    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/A2;

    .line 20339
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/A2;
    if-eqz v6, :cond_0

    .line 20340
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A2;->A()I

    move-result v7

    .line 20341
    .local v0, "type":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    .line 20342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20343
    if-nez v7, :cond_1

    .line 20344
    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->B:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20345
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->G:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->B(Landroid/content/Context;)V

    goto :goto_0

    .line 20346
    .restart local p1    # "sensorType":Lcom/facebook/ads/redexgen/X/A2;
    .restart local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 20347
    .local p0, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v7, v0, :cond_2

    .line 20348
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->I:Lcom/facebook/ads/redexgen/X/9v;

    .line 20349
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9x;->J:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9x;->I:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->F:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 20350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20351
    .end local p1    # "sensorType":Lcom/facebook/ads/redexgen/X/A2;
    .end local v0    # "type":I
    :catch_0
    move-exception v0

    .line 20352
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20353
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_3
    monitor-exit p0

    return-void

    .line 20354
    .end local p0    # "sensor":Landroid/hardware/Sensor;
    .end local p1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized B(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/A2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20355
    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20356
    :catch_0
    move-exception v0

    .line 20357
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20358
    :goto_0
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20359
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 20360
    :cond_1
    if-nez p1, :cond_2

    .line 20361
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->J:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->I:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->G:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A()V

    .line 20363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 20364
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/A2;

    .line 20365
    .local v0, "sensorType":Lcom/facebook/ads/redexgen/X/A2;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 20366
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->A()I

    move-result v0

    if-nez v0, :cond_4

    .line 20367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20368
    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->B:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20369
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 20370
    .local p1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->A()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20371
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->J:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->I:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->H:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A2;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20373
    :catch_1
    move-exception v2

    .line 20374
    .local p0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->K:Ljava/lang/String;

    const-string v0, "Error unregistering"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20375
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "sensor":Landroid/hardware/Sensor;
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->G:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20376
    .end local v0    # "sensorType":Lcom/facebook/ads/redexgen/X/A2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 20377
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 20378
    if-nez p1, :cond_0

    .line 20379
    :goto_0
    :pswitch_0
    return-void

    .line 20380
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 20381
    .local v3, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->D:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v4, ""

    .line 20382
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9x;->B:Lcom/facebook/ads/redexgen/X/DG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 20383
    .end local v0
    .restart local v3    # "timeStamp":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20384
    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    .restart local p0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v8, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    .line 20385
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    :goto_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20386
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    :pswitch_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20387
    .restart local p1    # "event":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->D:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto :goto_0

    .line 20388
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    :pswitch_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20389
    .restart local p1    # "event":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->D:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto :goto_0

    .line 20390
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    :pswitch_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20391
    .restart local p1    # "event":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->E:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto :goto_0

    .line 20392
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    :pswitch_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20393
    .restart local p1    # "event":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->H:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto :goto_0

    .line 20394
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    :pswitch_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20395
    .restart local p1    # "event":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->M:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0

    .line 20396
    .end local v1
    :pswitch_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    .line 20397
    .local p1, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/DM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->K:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0

    .line 20398
    .end local v1
    :pswitch_7
    new-instance v5, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v7, Lcom/facebook/ads/redexgen/X/A1;

    const/4 v0, 0x4

    new-array v6, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x3

    aget v0, v3, v0

    aput v0, v6, v4

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/A1;-><init>([F)V

    invoke-direct {v5, v1, v2, v8, v7}, Lcom/facebook/ads/redexgen/X/DU;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20399
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->F:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0

    .line 20400
    .end local v1
    :pswitch_8
    new-instance v5, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v7, Lcom/facebook/ads/redexgen/X/A1;

    const/4 v0, 0x3

    new-array v6, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v6, v4

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/A1;-><init>([F)V

    invoke-direct {v5, v1, v2, v8, v7}, Lcom/facebook/ads/redexgen/X/DU;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20401
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0

    .line 20402
    .restart local v3    # "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    :pswitch_9
    new-instance v5, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v7, Lcom/facebook/ads/redexgen/X/A1;

    const/4 v0, 0x3

    new-array v6, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v6, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v6, v4

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/A1;-><init>([F)V

    invoke-direct {v5, v1, v2, v8, v7}, Lcom/facebook/ads/redexgen/X/DU;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20403
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->G:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0

    .line 20404
    :pswitch_a
    new-instance v6, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v7, Lcom/facebook/ads/redexgen/X/A1;

    const/4 v0, 0x3

    new-array v5, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v5, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v5, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v5, v4

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/A1;-><init>([F)V

    invoke-direct {v6, v1, v2, v8, v7}, Lcom/facebook/ads/redexgen/X/DU;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20405
    .local v1, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/DU;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->C:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20406
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/DU;
    .end local v3    # "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    .end local v3
    :catch_0
    move-exception v0

    .line 20407
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
