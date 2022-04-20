.class public final Lc/d/b/d/g/a/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzapx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/g3;->a:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/g3;->a:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapx;->a(Lcom/google/android/gms/internal/ads/zzapx;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/g3;->a:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/g3;->a:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapx;->a(Lcom/google/android/gms/internal/ads/zzapx;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/g3;->a:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
