.class public final Lcom/google/android/gms/internal/ads/zzbok;
.super Lcom/google/android/gms/internal/ads/zzsf;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzboh;

.field public final b:Lcom/google/android/gms/internal/ads/zzxc;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->a:Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->b:Lcom/google/android/gms/internal/ads/zzxc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbok;->c:Lcom/google/android/gms/internal/ads/zzdkc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->c:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->a:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzsq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 0

    return-void
.end method

.method public final e1()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->b:Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->J3:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->a:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->d()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method
