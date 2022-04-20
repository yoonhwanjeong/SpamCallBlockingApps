.class public final synthetic Lc/d/b/d/g/a/or;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczs;

.field public final b:Lcom/google/android/gms/internal/ads/zzajk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/or;->a:Lcom/google/android/gms/internal/ads/zzczs;

    iput-object p2, p0, Lc/d/b/d/g/a/or;->b:Lcom/google/android/gms/internal/ads/zzajk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/or;->a:Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lc/d/b/d/g/a/or;->b:Lcom/google/android/gms/internal/ads/zzajk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajk;->h(Lcom/google/android/gms/internal/ads/zzva;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzva;->a:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajk;->n(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
