.class public final Lc/d/b/d/g/a/kg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzte;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p2, p0, Lc/d/b/d/g/a/kg0;->a:Lcom/google/android/gms/internal/ads/zzte;

    iput-object p3, p0, Lc/d/b/d/g/a/kg0;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->b(Lcom/google/android/gms/internal/ads/zztk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztk;->c(Lcom/google/android/gms/internal/ads/zztk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztk;->a(Lcom/google/android/gms/internal/ads/zztk;Z)Z

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztk;->d(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v2, Lc/d/b/d/g/a/jg0;

    iget-object v3, p0, Lc/d/b/d/g/a/kg0;->a:Lcom/google/android/gms/internal/ads/zzte;

    iget-object v4, p0, Lc/d/b/d/g/a/kg0;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v2, p0, v0, v3, v4}, Lc/d/b/d/g/a/jg0;-><init>(Lc/d/b/d/g/a/kg0;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzb;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/kg0;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v2, Lc/d/b/d/g/a/mg0;

    iget-object v3, p0, Lc/d/b/d/g/a/kg0;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v2, v3, v0}, Lc/d/b/d/g/a/mg0;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
