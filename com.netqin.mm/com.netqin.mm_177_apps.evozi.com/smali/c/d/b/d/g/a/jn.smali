.class public final synthetic Lc/d/b/d/g/a/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/jn;->a:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p2, p0, Lc/d/b/d/g/a/jn;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/jn;->a:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v1, p0, Lc/d/b/d/g/a/jn;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcrk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrk;->b:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcrk;->a:Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzati;)V

    return-object v2
.end method
