.class public final synthetic Lc/d/b/d/g/a/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/fv;->a:Lcom/google/android/gms/internal/ads/zzdio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/fv;->a:Lcom/google/android/gms/internal/ads/zzdio;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdio;->a:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdio;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaan;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/List;)V

    return-object v1
.end method
