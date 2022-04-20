.class public final synthetic Lc/d/b/d/g/a/mq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/jq;

.field public final b:Lcom/google/android/gms/internal/ads/zzdog;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final d:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/jq;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/mq;->a:Lc/d/b/d/g/a/jq;

    iput-object p2, p0, Lc/d/b/d/g/a/mq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lc/d/b/d/g/a/mq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lc/d/b/d/g/a/mq;->d:Lcom/google/android/gms/internal/ads/zzctc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/mq;->a:Lc/d/b/d/g/a/jq;

    iget-object v1, p0, Lc/d/b/d/g/a/mq;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lc/d/b/d/g/a/mq;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v3, p0, Lc/d/b/d/g/a/mq;->d:Lcom/google/android/gms/internal/ads/zzctc;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/jq;->d:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcxl;->a(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V

    return-void
.end method
