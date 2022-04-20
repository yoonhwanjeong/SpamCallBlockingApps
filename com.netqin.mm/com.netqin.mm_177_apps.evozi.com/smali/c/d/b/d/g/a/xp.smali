.class public final synthetic Lc/d/b/d/g/a/xp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/xp;->a:Lcom/google/android/gms/internal/ads/zzctc;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xp;->a:Lcom/google/android/gms/internal/ads/zzctc;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpa;->a(Z)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpa;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdos; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
