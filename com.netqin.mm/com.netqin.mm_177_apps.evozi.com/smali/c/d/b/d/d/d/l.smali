.class public final Lc/d/b/d/d/d/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lc/d/b/d/d/d/j;


# direct methods
.method public constructor <init>(Lc/d/b/d/d/d/j;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lc/d/b/d/d/d/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p3, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p2, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lc/d/b/d/d/d/l;->b:I

    .line 2
    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    .line 3
    invoke-static {v0}, Lc/d/b/d/d/d/j;->d(Lc/d/b/d/d/d/j;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    .line 4
    invoke-static {v0}, Lc/d/b/d/d/d/j;->c(Lc/d/b/d/d/d/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v3, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    .line 5
    invoke-static {v3}, Lc/d/b/d/d/d/j;->c(Lc/d/b/d/d/d/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/d/d/d/l;->c:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {p1}, Lc/d/b/d/d/d/j;->b(Lc/d/b/d/d/d/j;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v0}, Lc/d/b/d/d/d/j;->b(Lc/d/b/d/d/d/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v1}, Lc/d/b/d/d/d/j;->e(Lc/d/b/d/d/d/j;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lc/d/b/d/d/d/l;->b:I

    .line 11
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {p1}, Lc/d/b/d/d/d/j;->d(Lc/d/b/d/d/d/j;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v0}, Lc/d/b/d/d/d/j;->c(Lc/d/b/d/d/d/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lc/d/b/d/d/d/l;->c:Z

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lc/d/b/d/d/d/l;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {p1}, Lc/d/b/d/d/d/j;->b(Lc/d/b/d/d/d/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {p1}, Lc/d/b/d/d/d/j;->d(Lc/d/b/d/d/d/j;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v0}, Lc/d/b/d/d/d/j;->c(Lc/d/b/d/d/d/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/d/b/d/d/d/l;->c:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lc/d/b/d/d/d/l;->b:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/l;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/l;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v0}, Lc/d/b/d/d/d/j;->a(Lc/d/b/d/d/d/j;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v1}, Lc/d/b/d/d/d/j;->b(Lc/d/b/d/d/d/j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lc/d/b/d/d/d/l;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Lc/d/b/d/d/d/l;->f:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Lc/d/b/d/d/d/l;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v0}, Lc/d/b/d/d/d/j;->a(Lc/d/b/d/d/d/j;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/d/d/l;->g:Lc/d/b/d/d/d/j;

    invoke-static {v1}, Lc/d/b/d/d/d/j;->b(Lc/d/b/d/d/d/j;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lc/d/b/d/d/d/l;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/d/b/d/d/d/l;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Lc/d/b/d/d/d/l;->f:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lc/d/b/d/d/d/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lc/d/b/d/d/d/l;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
