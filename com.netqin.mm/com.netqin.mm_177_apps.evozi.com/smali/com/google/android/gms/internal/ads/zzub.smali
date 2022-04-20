.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zztx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztx;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztx;[BLc/d/b/d/g/a/rg0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zztx;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzub;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzub;->b:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztx;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->a([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzub;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzub;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->i(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->a([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgx;->m1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzub;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzub;->c:I

    return-object p0
.end method
