.class public final Lc/d/b/d/g/a/uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdog;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcys;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/uq;->e:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lc/d/b/d/g/a/uq;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object p3, p0, Lc/d/b/d/g/a/uq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p4, p0, Lc/d/b/d/g/a/uq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p5, p0, Lc/d/b/d/g/a/uq;->d:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uq;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v1, p0, Lc/d/b/d/g/a/uq;->e:Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyk;->a(Lcom/google/android/gms/internal/ads/zzcyk;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/uq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, p0, Lc/d/b/d/g/a/uq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v4, p0, Lc/d/b/d/g/a/uq;->d:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcyl;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcys;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
