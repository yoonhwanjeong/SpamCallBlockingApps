.class public final Lc/d/b/d/g/a/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Landroid/os/Handler;

.field public h:Lc/d/b/d/g/a/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/d/b/d/g/a/q7;->a:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/g/a/q7;->c:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lc/d/b/d/g/a/q7;->d:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lc/d/b/d/g/a/q7;->e:[F

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/q7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lc/d/b/d/g/a/q7;->g:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SensorManager.registerListener failed."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/d/g/a/q7;->b()V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->e:[F

    aget v1, v0, p1

    .line 19
    aget v2, v0, p2

    aput v2, v0, p1

    .line 20
    aput v1, v0, p2

    return-void
.end method

.method public final a(Lc/d/b/d/g/a/r7;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lc/d/b/d/g/a/q7;->h:Lc/d/b/d/g/a/r7;

    return-void
.end method

.method public final a([F)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->f:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->f:[F

    iget-object v3, p0, Lc/d/b/d/g/a/q7;->f:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/q7;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/b/d/g/a/p7;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/p7;-><init>(Lc/d/b/d/g/a/q7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/d/g/a/q7;->g:Landroid/os/Handler;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/d/b/d/g/a/q7;->f:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    new-array v2, v5, [F

    .line 5
    iput-object v2, p0, Lc/d/b/d/g/a/q7;->f:[F

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->d:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/4 v2, 0x3

    if-eq p1, v4, :cond_4

    const/16 v6, 0x82

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->d:[F

    iget-object v1, p0, Lc/d/b/d/g/a/q7;->e:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->d:[F

    iget-object v1, p0, Lc/d/b/d/g/a/q7;->e:[F

    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->d:[F

    iget-object v7, p0, Lc/d/b/d/g/a/q7;->e:[F

    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->d:[F

    iget-object v6, p0, Lc/d/b/d/g/a/q7;->e:[F

    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 13
    :goto_0
    invoke-virtual {p0, v4, v2}, Lc/d/b/d/g/a/q7;->a(II)V

    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, v3, p1}, Lc/d/b/d/g/a/q7;->a(II)V

    const/4 p1, 0x5

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/a/q7;->a(II)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Lc/d/b/d/g/a/q7;->e:[F

    iget-object v2, p0, Lc/d/b/d/g/a/q7;->f:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lc/d/b/d/g/a/q7;->h:Lc/d/b/d/g/a/r7;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Lc/d/b/d/g/a/r7;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
