.class public final Lc/d/b/d/d/a/a/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lc/d/b/d/d/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/d/a/a/j;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->i(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->f(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/signin/zad;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lc/d/b/d/d/a/a/h;

    iget-object v1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v0, v1}, Lc/d/b/d/d/a/a/h;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->a(Lcom/google/android/gms/signin/internal/zac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->f(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/signin/zad;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/signin/zad;

    new-instance v0, Lc/d/b/d/d/a/a/h;

    iget-object v1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v0, v1}, Lc/d/b/d/d/a/a/h;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->a(Lcom/google/android/gms/signin/internal/zac;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->j(Lcom/google/android/gms/common/api/internal/zaaf;)V

    .line 4
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->k(Lcom/google/android/gms/common/api/internal/zaaf;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->a(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lc/d/b/d/d/a/a/j;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->c(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
