.class public final Lc/d/b/d/d/a/a/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field public final synthetic a:Lc/d/b/d/d/a/a/n0;


# direct methods
.method public constructor <init>(Lc/d/b/d/d/a/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/d/a/a/n0;Lc/d/b/d/d/a/a/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/d/a/a/p0;-><init>(Lc/d/b/d/d/a/a/n0;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->c(Lc/d/b/d/d/a/a/n0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->d(Lc/d/b/d/d/a/a/n0;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->d(Lc/d/b/d/d/a/a/n0;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;Z)Z

    .line 17
    iget-object p2, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p2}, Lc/d/b/d/d/a/a/n0;->e(Lc/d/b/d/d/a/a/n0;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;Z)Z

    .line 20
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0, p1, p2}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p2}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0, p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->b(Lc/d/b/d/d/a/a/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0, p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->b(Lc/d/b/d/d/a/a/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {p1}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lc/d/b/d/d/a/a/p0;->a:Lc/d/b/d/d/a/a/n0;

    invoke-static {v0}, Lc/d/b/d/d/a/a/n0;->a(Lc/d/b/d/d/a/a/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method
