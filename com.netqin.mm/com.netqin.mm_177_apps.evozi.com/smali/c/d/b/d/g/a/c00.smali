.class public final Lc/d/b/d/g/a/c00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzduk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/d/g/a/c00;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc/d/b/d/g/a/c00;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/d/g/a/c00;->e:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzduk;

    iget-object p3, p0, Lc/d/b/d/g/a/c00;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzduk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p2, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza;->u()Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zza;->u(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcf$zza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lc/d/b/d/g/a/c00;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdun;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/c00;->a:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->H()Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/a/c00;->b()Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduj;

    iget-object v1, p0, Lc/d/b/d/g/a/c00;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/g/a/c00;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->a(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdul;->f()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lc/d/b/d/g/a/c00;->a()V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 8
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/d/g/a/c00;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lc/d/b/d/g/a/c00;->a()V

    .line 10
    iget-object v0, p0, Lc/d/b/d/g/a/c00;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    throw p1

    .line 12
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/c00;->a()V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/d/g/a/c00;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/g/a/c00;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/d/g/a/c00;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
