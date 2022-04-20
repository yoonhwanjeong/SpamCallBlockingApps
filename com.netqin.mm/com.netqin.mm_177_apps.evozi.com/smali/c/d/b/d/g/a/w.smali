.class public final Lc/d/b/d/g/a/w;
.super Lcom/google/android/gms/internal/ads/zzafo;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzagk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/w;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;Lc/d/b/d/g/a/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/w;-><init>(Lcom/google/android/gms/internal/ads/zzagk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/w;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagk;->a(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/w;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzagk;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzafa;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->a(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
