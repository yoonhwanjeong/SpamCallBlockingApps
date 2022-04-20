.class public final Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcmt;)Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmt;->a()Lcom/google/android/gms/internal/ads/zzcmt;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcmu;->a(Lcom/google/android/gms/internal/ads/zzcmu;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->b(Lcom/google/android/gms/internal/ads/zzcmu;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/el;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/el;-><init>(Lcom/google/android/gms/internal/ads/zzcmt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->c(Lcom/google/android/gms/internal/ads/zzcmu;)Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->c(Lcom/google/android/gms/internal/ads/zzcmu;)Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->a(Ljava/util/Map;)V

    return-void
.end method
