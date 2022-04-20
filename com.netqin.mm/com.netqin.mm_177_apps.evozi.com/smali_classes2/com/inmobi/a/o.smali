.class public Lcom/inmobi/a/o;
.super Ljava/lang/Object;
.source "SignalsComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static final b:Ljava/lang/String; = "o"

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lcom/inmobi/a/o;


# instance fields
.field public a:Lcom/inmobi/a/p;

.field public e:Lcom/inmobi/a/h;

.field public f:Lcom/inmobi/a/g;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 3
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 4
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 7
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 9
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 10
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 11
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/a/m;->a(Z)V

    .line 13
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 14
    iget-object v1, v1, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    const-string v2, "signals"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a()Lcom/inmobi/a/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/a/o;

    invoke-direct {v0}, Lcom/inmobi/a/o;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 4
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 5
    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 9
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 13
    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 16
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/inmobi/a/n;->f:J

    .line 19
    iput-wide v3, v0, Lcom/inmobi/a/n;->a:J

    .line 20
    iput-wide v3, v0, Lcom/inmobi/a/n;->b:J

    .line 21
    iput-wide v3, v0, Lcom/inmobi/a/n;->c:J

    .line 22
    iput-wide v3, v0, Lcom/inmobi/a/n;->d:J

    .line 23
    iput-wide v3, v0, Lcom/inmobi/a/n;->e:J

    .line 24
    iput-wide v3, v0, Lcom/inmobi/a/n;->f:J

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKSessionStarted"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/inmobi/a/h;

    invoke-direct {v0}, Lcom/inmobi/a/h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    invoke-virtual {v0}, Lcom/inmobi/a/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 7
    check-cast p1, Lcom/inmobi/a/p;

    iput-object p1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 8
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 9
    iget-object p1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 10
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/a/p$b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/inmobi/a/m;->a(Z)V

    .line 12
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 14
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 16
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 17
    iget-object v0, v0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    const-string v1, "signals"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/inmobi/a/o;->f()V

    .line 4
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-boolean v2, Lcom/inmobi/a/m;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/a/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 11
    iget-object v3, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v2, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    iget-object v3, v1, Lcom/inmobi/a/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/a/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "signals"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/a/m$2;

    invoke-direct {v0, v1}, Lcom/inmobi/a/m$2;-><init>(Lcom/inmobi/a/m;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    new-instance v0, Lcom/inmobi/a/m$1;

    invoke-direct {v0, v1}, Lcom/inmobi/a/m$1;-><init>(Lcom/inmobi/a/m;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 23
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in connecting to GooglePlayServices API : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 25
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 3
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lcom/inmobi/commons/core/utilities/b/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalNetworkTime"

    .line 14
    iget-wide v3, v0, Lcom/inmobi/a/n;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionDuration"

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/a/n;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v2, "SDKSessionEnded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 21
    iget-object v1, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Z)Z

    .line 22
    iget-object v0, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 24
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 25
    iget v2, v2, Lcom/inmobi/a/p$b;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_1
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v0

    .line 28
    sget-boolean v1, Lcom/inmobi/a/m;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    :cond_3
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/inmobi/commons/core/utilities/uid/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 3
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 3
    iget-object v0, v0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/a/p$a;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/inmobi/a/g;

    invoke-direct {v0}, Lcom/inmobi/a/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 8
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 9
    iget-object v1, v1, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/p$a;)V

    :cond_2
    return-void
.end method
