.class public final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/internal/ads/zzbuz;
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbml;

.field public final b:Lcom/google/android/gms/internal/ads/zzbms;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamn<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/zzbmw;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzbms;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->i:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->j:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbml;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzama;->b:Lcom/google/android/gms/internal/ads/zzalx;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzamk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzamn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->d:Lcom/google/android/gms/internal/ads/zzamn;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmu;->b:Lcom/google/android/gms/internal/ads/zzbms;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmu;->e:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmu;->f:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized M()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbml;->a(Lcom/google/android/gms/internal/ads/zzbmu;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbmw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->m()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbml;->a(Lcom/google/android/gms/internal/ads/zzbgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->a:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->e:Lcom/google/android/gms/internal/ads/zzqr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->c:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->b:Lcom/google/android/gms/internal/ads/zzbms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbms;->a(Lcom/google/android/gms/internal/ads/zzbmw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmu;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/b/d/g/a/hc;

    invoke-direct {v4, v2, v0}, Lc/d/b/d/g/a/hc;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->d:Lcom/google/android/gms/internal/ads/zzamn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamn;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->b(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbml;->b(Lcom/google/android/gms/internal/ads/zzbgj;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->a()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->h:Lcom/google/android/gms/internal/ads/zzbmw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
