.class final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/jz;

.field private final c:Lcom/google/android/gms/internal/ads/dz;

.field private final d:Lcom/google/android/gms/internal/ads/dzu;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dzu;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzu;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/jz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/dz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/jz;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/dzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    sget-boolean v1, Lcom/google/android/gms/internal/ads/mz;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 30
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/mz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/z;->zza(Lcom/google/android/gms/internal/ads/cb;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/dzu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 35
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/dzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dzu;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/fa<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/eap;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/eap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    sget-boolean v1, Lcom/google/android/gms/internal/ads/mz;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/jz;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ads/jz;->a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/android/gms/internal/ads/z;)V

    return-void
.end method

.method final declared-synchronized b(Lcom/google/android/gms/internal/ads/z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/z;->zzc(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-boolean p1, Lcom/google/android/gms/internal/ads/mz;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/mz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return v2

    .line 53
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/z;->zza(Lcom/google/android/gms/internal/ads/cb;)V

    .line 55
    sget-boolean p1, Lcom/google/android/gms/internal/ads/mz;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/mz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
