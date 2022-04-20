.class public final Lc/d/b/d/g/a/uv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdag;

.field public final synthetic b:Lc/d/b/d/g/a/vv;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdag;Lc/d/b/d/g/a/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    iput-object p2, p0, Lc/d/b/d/g/a/uv;->a:Lcom/google/android/gms/internal/ads/zzdag;

    iput-object p3, p0, Lc/d/b/d/g/a/uv;->b:Lc/d/b/d/g/a/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->b(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdlv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnw;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->e4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->c(Lcom/google/android/gms/internal/ads/zzdjw;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/tv;

    invoke-direct {v1, p0, v2}, Lc/d/b/d/g/a/tv;-><init>(Lc/d/b/d/g/a/uv;Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 13
    iget-object v0, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    iget-object v1, p0, Lc/d/b/d/g/a/uv;->b:Lc/d/b/d/g/a/vv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->c()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->j()V

    .line 18
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lc/d/b/d/g/a/uv;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdag;->a()V

    .line 20
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->e4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->f()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzbxq;

    .line 9
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/uv;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdag;->onSuccess(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
