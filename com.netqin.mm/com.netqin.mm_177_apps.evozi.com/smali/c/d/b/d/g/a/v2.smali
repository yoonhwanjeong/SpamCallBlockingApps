.class public final Lc/d/b/d/g/a/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/v2;->a:Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/v2;->a:Lcom/google/android/gms/internal/ads/zzais;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzais;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/v2;->a:Lcom/google/android/gms/internal/ads/zzais;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzais;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
