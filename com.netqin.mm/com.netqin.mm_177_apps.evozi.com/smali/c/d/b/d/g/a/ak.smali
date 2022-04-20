.class public final Lc/d/b/d/g/a/ak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ak;->a:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ak;->a:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjt;->a(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->onPause()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ak;->a:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjt;->a(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->onResume()V

    return-void
.end method
