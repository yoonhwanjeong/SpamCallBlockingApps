.class public final synthetic Lc/d/b/d/g/a/cp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcun;

.field public final b:Lcom/google/android/gms/internal/ads/zzdog;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/cp;->a:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object p2, p0, Lc/d/b/d/g/a/cp;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lc/d/b/d/g/a/cp;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/cp;->a:Lcom/google/android/gms/internal/ads/zzcun;

    iget-object v1, p0, Lc/d/b/d/g/a/cp;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lc/d/b/d/g/a/cp;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcun;->c(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    return-object v0
.end method
