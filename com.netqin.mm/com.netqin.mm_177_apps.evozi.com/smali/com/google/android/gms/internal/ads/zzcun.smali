.class public final Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcta<",
        "Lcom/google/android/gms/internal/ads/zzboq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpm;

.field public final b:Lcom/google/android/gms/internal/ads/zzctt;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final d:Lcom/google/android/gms/internal/ads/zzbug;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzbug;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->b:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcun;->d:Lcom/google/android/gms/internal/ads/zzbug;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcun;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcun;->c:Lcom/google/android/gms/internal/ads/zzdzb;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcun;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzbug;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcun;->d:Lcom/google/android/gms/internal/ads/zzbug;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdok;->a()Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->b:Lcom/google/android/gms/internal/ads/zzctt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctt;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzboq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->c:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/cp;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/d/g/a/cp;-><init>(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzb;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzboq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqa;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdok;->a()Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v3

    new-instance v4, Lc/d/b/d/g/a/bp;

    invoke-direct {v4, p0, p1, p2}, Lc/d/b/d/g/a/bp;-><init>(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzafy;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->a(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzbqa;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpx;->a()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->b:Lcom/google/android/gms/internal/ads/zzctt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctt;->b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->M:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcun;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 4
    new-instance p2, Lc/d/b/d/g/a/dp;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/dp;-><init>(Lcom/google/android/gms/internal/ads/zzcun;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->c:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
