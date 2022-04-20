.class public final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->d:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->e:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->g:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->b:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->f()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzrg;->a(Lcom/google/android/gms/internal/ads/zzrh;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->g:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->e:J

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->f:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->d:J

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnh;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnh;->a()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
