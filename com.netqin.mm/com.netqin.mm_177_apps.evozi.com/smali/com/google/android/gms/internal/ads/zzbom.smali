.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Lcom/google/android/gms/internal/ads/zzsf;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnv;

.field public final b:Lcom/google/android/gms/internal/ads/zzxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->a:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbom;->b:Lcom/google/android/gms/internal/ads/zzxc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->a:Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;->a(Lcom/google/android/gms/internal/ads/zzsm;)V

    return-void
.end method

.method public final e1()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->b:Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
