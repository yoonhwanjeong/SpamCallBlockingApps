.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zztb;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztk;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zztk;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztk;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zztk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zztk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztk;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->a:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzte;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzte;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/a/ig0;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/ig0;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    new-instance v1, Lc/d/b/d/g/a/kg0;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/d/g/a/kg0;-><init>(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 3
    new-instance p1, Lc/d/b/d/g/a/ng0;

    invoke-direct {p1, p0, v0}, Lc/d/b/d/g/a/ng0;-><init>(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zztb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztk;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->q()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbas;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztk;->a:Lcom/google/android/gms/internal/ads/zztb;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    .line 9
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->a:Lcom/google/android/gms/internal/ads/zztb;

    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->a:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->a:Lcom/google/android/gms/internal/ads/zztb;

    .line 15
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
