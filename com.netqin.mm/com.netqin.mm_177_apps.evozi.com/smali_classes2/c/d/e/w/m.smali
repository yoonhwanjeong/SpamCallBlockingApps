.class public Lc/d/e/w/m;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/d/e/c;

.field public final e:Lc/d/e/s/g;

.field public final f:Lc/d/e/i/b;

.field public final g:Lc/d/e/j/a/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lc/d/e/w/m;->j:Lcom/google/android/gms/common/util/Clock;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/d/e/w/m;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Lc/d/e/j/a/a;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lc/d/e/w/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Lc/d/e/j/a/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Lc/d/e/j/a/a;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/w/m;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/w/m;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lc/d/e/w/m;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lc/d/e/w/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    .line 9
    iput-object p4, p0, Lc/d/e/w/m;->e:Lc/d/e/s/g;

    .line 10
    iput-object p5, p0, Lc/d/e/w/m;->f:Lc/d/e/i/b;

    .line 11
    iput-object p6, p0, Lc/d/e/w/m;->g:Lc/d/e/j/a/a;

    .line 12
    invoke-virtual {p3}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/w/m;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    invoke-static {p0}, Lc/d/e/w/k;->a(Lc/d/e/w/m;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    new-instance p1, Lc/d/e/w/o/n;

    invoke-direct {p1, p0}, Lc/d/e/w/o/n;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static a(Lc/d/e/c;Ljava/lang/String;Lc/d/e/j/a/a;)Lc/d/e/w/o/s;
    .locals 0

    .line 35
    invoke-static {p0}, Lc/d/e/w/m;->a(Lc/d/e/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 37
    new-instance p0, Lc/d/e/w/o/s;

    invoke-direct {p0, p2}, Lc/d/e/w/o/s;-><init>(Lc/d/e/j/a/a;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lc/d/e/c;)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lc/d/e/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lc/d/e/c;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc/d/e/w/m;->a(Lc/d/e/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lc/d/e/w/g;
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/e/w/m;->a(Ljava/lang/String;)Lc/d/e/w/g;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lc/d/e/c;Ljava/lang/String;Lc/d/e/s/g;Lc/d/e/i/b;Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/k;Lc/d/e/w/o/m;Lc/d/e/w/o/n;)Lc/d/e/w/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v2, v1, Lc/d/e/w/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lc/d/e/w/g;

    iget-object v4, v1, Lc/d/e/w/m;->b:Landroid/content/Context;

    .line 15
    invoke-static/range {p1 .. p2}, Lc/d/e/w/m;->a(Lc/d/e/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lc/d/e/w/g;-><init>(Landroid/content/Context;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/k;Lc/d/e/w/o/m;Lc/d/e/w/o/n;)V

    .line 16
    invoke-virtual {v2}, Lc/d/e/w/g;->f()V

    .line 17
    iget-object v3, v1, Lc/d/e/w/m;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v2, v1, Lc/d/e/w/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/w/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lc/d/e/w/g;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/e/w/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/e;

    move-result-object v7

    const-string v0, "activate"

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/e/w/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/e;

    move-result-object v8

    const-string v0, "defaults"

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/e/w/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/e;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lc/d/e/w/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/e/w/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/d/e/w/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/n;

    move-result-object v12

    .line 6
    invoke-virtual {p0, v8, v9}, Lc/d/e/w/m;->a(Lc/d/e/w/o/e;Lc/d/e/w/o/e;)Lc/d/e/w/o/m;

    move-result-object v11

    .line 7
    iget-object v0, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    iget-object v1, p0, Lc/d/e/w/m;->g:Lc/d/e/j/a/a;

    .line 8
    invoke-static {v0, p1, v1}, Lc/d/e/w/m;->a(Lc/d/e/c;Ljava/lang/String;Lc/d/e/j/a/a;)Lc/d/e/w/o/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc/d/e/w/l;->a(Lc/d/e/w/o/s;)Lcom/google/android/gms/common/util/BiConsumer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lc/d/e/w/o/m;->a(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    iget-object v4, p0, Lc/d/e/w/m;->e:Lc/d/e/s/g;

    iget-object v5, p0, Lc/d/e/w/m;->f:Lc/d/e/i/b;

    iget-object v6, p0, Lc/d/e/w/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {p0, p1, v7, v12}, Lc/d/e/w/m;->a(Ljava/lang/String;Lc/d/e/w/o/e;Lc/d/e/w/o/n;)Lc/d/e/w/o/k;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v12}, Lc/d/e/w/m;->a(Lc/d/e/c;Ljava/lang/String;Lc/d/e/s/g;Lc/d/e/i/b;Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/k;Lc/d/e/w/o/m;Lc/d/e/w/o/n;)Lc/d/e/w/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/w/o/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 19
    iget-object v1, p0, Lc/d/e/w/m;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lc/d/e/w/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/e/w/o/o;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/e/w/o/o;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lc/d/e/w/o/e;->a(Ljava/util/concurrent/ExecutorService;Lc/d/e/w/o/o;)Lc/d/e/w/o/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lc/d/e/w/o/e;Lc/d/e/w/o/n;)Lc/d/e/w/o/k;
    .locals 11

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v10, Lc/d/e/w/o/k;

    iget-object v1, p0, Lc/d/e/w/m;->e:Lc/d/e/s/g;

    .line 28
    iget-object v0, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    invoke-static {v0}, Lc/d/e/w/m;->a(Lc/d/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/e/w/m;->g:Lc/d/e/j/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lc/d/e/w/m;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lc/d/e/w/m;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lc/d/e/w/m;->k:Ljava/util/Random;

    iget-object v0, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    .line 29
    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lc/d/e/w/m;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/w/o/n;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lc/d/e/w/m;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lc/d/e/w/o/k;-><init>(Lc/d/e/s/g;Lc/d/e/j/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lc/d/e/w/o/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lc/d/e/w/o/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/d/e/w/o/e;Lc/d/e/w/o/e;)Lc/d/e/w/o/m;
    .locals 2

    .line 31
    new-instance v0, Lc/d/e/w/o/m;

    iget-object v1, p0, Lc/d/e/w/m;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lc/d/e/w/o/m;-><init>(Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/w/o/n;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 23
    iget-object v0, p0, Lc/d/e/w/m;->d:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lc/d/e/w/m;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p3}, Lc/d/e/w/o/n;->b()J

    move-result-wide v6

    .line 26
    invoke-virtual {p3}, Lc/d/e/w/o/n;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
