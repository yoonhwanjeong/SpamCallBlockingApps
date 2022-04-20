.class public final Lcom/google/android/gms/internal/ads/zzajl;
.super Lcom/google/android/gms/ads/instream/InstreamAd;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/instream/InstreamAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzaje;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->a()Lcom/google/android/gms/ads/VideoController;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->b()Lcom/google/android/gms/ads/MediaContent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/VideoController;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaje;->getVideoController()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/internal/ads/zzyo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "showInView: parameter view must not be null."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaje;->B(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/MediaContent;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaje;->u0()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaje;->u0()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
