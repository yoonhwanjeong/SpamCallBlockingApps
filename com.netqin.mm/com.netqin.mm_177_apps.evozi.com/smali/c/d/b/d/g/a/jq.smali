.class public final Lc/d/b/d/g/a/jq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcas;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdog;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzctc;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/jq;->d:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p2, p0, Lc/d/b/d/g/a/jq;->a:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lc/d/b/d/g/a/jq;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lc/d/b/d/g/a/jq;->c:Lcom/google/android/gms/internal/ads/zzctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/jq;->d:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->a(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/mq;

    iget-object v2, p0, Lc/d/b/d/g/a/jq;->a:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, p0, Lc/d/b/d/g/a/jq;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v4, p0, Lc/d/b/d/g/a/jq;->c:Lcom/google/android/gms/internal/ads/zzctc;

    invoke-direct {v1, p0, v2, v3, v4}, Lc/d/b/d/g/a/mq;-><init>(Lc/d/b/d/g/a/jq;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/jq;->c:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzctc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method
