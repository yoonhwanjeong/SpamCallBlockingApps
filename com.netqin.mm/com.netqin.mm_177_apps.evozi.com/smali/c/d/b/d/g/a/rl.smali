.class public final Lc/d/b/d/g/a/rl;
.super Lcom/google/android/gms/internal/ads/zzair;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzcnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/rl;->e:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p2, p0, Lc/d/b/d/g/a/rl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/d/g/a/rl;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/b/d/g/a/rl;->c:J

    iput-object p6, p0, Lc/d/b/d/g/a/rl;->d:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/rl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/rl;->e:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v2, p0, Lc/d/b/d/g/a/rl;->b:Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/b/d/g/a/rl;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Lcom/google/android/gms/internal/ads/zzcnu;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/rl;->e:Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnu;->d(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/rl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcne;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/a/rl;->d:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/rl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/rl;->e:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v2, p0, Lc/d/b/d/g/a/rl;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/b/d/g/a/rl;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Lcom/google/android/gms/internal/ads/zzcnu;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lc/d/b/d/g/a/rl;->e:Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnu;->d(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/d/g/a/rl;->b:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcne;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/rl;->d:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
