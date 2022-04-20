.class public final synthetic Lc/d/b/d/g/a/nq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdog;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final d:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/nq;->a:Lcom/google/android/gms/internal/ads/zzcxv;

    iput-object p2, p0, Lc/d/b/d/g/a/nq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lc/d/b/d/g/a/nq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lc/d/b/d/g/a/nq;->d:Lcom/google/android/gms/internal/ads/zzctc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/nq;->a:Lcom/google/android/gms/internal/ads/zzcxv;

    iget-object v1, p0, Lc/d/b/d/g/a/nq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lc/d/b/d/g/a/nq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v3, p0, Lc/d/b/d/g/a/nq;->d:Lcom/google/android/gms/internal/ads/zzctc;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcxv;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
