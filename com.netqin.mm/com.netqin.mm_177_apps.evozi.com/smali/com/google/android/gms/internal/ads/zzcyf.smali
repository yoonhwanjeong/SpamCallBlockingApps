.class public final Lcom/google/android/gms/internal/ads/zzcyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbuc;

.field public final b:Lcom/google/android/gms/internal/ads/zzbuu;

.field public final c:Lcom/google/android/gms/internal/ads/zzcaf;

.field public final d:Lcom/google/android/gms/internal/ads/zzcae;

.field public final e:Lcom/google/android/gms/internal/ads/zzbmu;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->b:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->c:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyf;->d:Lcom/google/android/gms/internal/ads/zzcae;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyf;->e:Lcom/google/android/gms/internal/ads/zzbmu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->b:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->c:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->q()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->e:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->M()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->d:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcae;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->onAdClicked()V

    :cond_0
    return-void
.end method
