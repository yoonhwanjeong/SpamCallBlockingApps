.class public final Lc/d/b/d/g/a/dp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzboq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/dp;->a:Lcom/google/android/gms/internal/ads/zzcun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/dp;->a:Lcom/google/android/gms/internal/ads/zzcun;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcun;->a(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/dp;->a:Lcom/google/android/gms/internal/ads/zzcun;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcun;->b(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    return-void
.end method
