.class public final Lc/d/b/d/i/a/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/d/b/d/i/a/e6;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 3
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 4
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/k3;->y()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 15
    :cond_1
    :try_start_4
    iget-object v2, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/d/b/d/i/a/e6;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzei;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_6
    iget-object v2, p0, Lc/d/b/d/i/a/e6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    iget-object v1, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    iget-object v2, p0, Lc/d/b/d/i/a/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 25
    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
