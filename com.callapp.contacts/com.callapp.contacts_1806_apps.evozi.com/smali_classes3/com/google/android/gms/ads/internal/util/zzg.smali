.class public final Lcom/google/android/gms/ads/internal/util/zzg;
.super Lcom/google/android/gms/internal/ads/cxg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cxg;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cxg;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/os/Message;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cxg;->zzb(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    .line 1073
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method
