.class public final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->f(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->e(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->b(Lcom/google/android/gms/dynamic/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->g(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->b(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/dynamic/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavy;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzavy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->h(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->d(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdMetadataChanged."

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzdz(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/uf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/za;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
