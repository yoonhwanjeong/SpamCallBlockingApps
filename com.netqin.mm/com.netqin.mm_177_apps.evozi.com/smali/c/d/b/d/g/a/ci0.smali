.class public final Lc/d/b/d/g/a/ci0;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->a(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->n()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->a(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->n()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->a(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/ci0;->c:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->n()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwp;->d()V

    return-void
.end method
