.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
