.class public final Lc/d/b/d/g/a/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzanh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzanx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/internal/ads/zzanh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/u2;->b:Lcom/google/android/gms/internal/ads/zzanx;

    iput-object p2, p0, Lc/d/b/d/g/a/u2;->a:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/u2;->b:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzanx;->a(Lcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/u2;->a:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanh;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavv;

    iget-object v0, p0, Lc/d/b/d/g/a/u2;->a:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Lcom/google/android/gms/internal/ads/zzanh;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/u2;->b:Lcom/google/android/gms/internal/ads/zzanx;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanx;->a(Lcom/google/android/gms/internal/ads/zzanx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc/d/b/d/g/a/u2;->a:Lcom/google/android/gms/internal/ads/zzanh;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzanh;->a(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/u2;->a:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzanh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/u2;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    return-object p1
.end method
