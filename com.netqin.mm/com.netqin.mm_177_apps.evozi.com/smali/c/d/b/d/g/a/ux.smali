.class public final Lc/d/b/d/g/a/ux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzcjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdag;

.field public final synthetic b:Lc/d/b/d/g/a/yx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzdag;Lc/d/b/d/g/a/yx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lc/d/b/d/g/a/ux;->a:Lcom/google/android/gms/internal/ads/zzdag;

    iput-object p3, p0, Lc/d/b/d/g/a/ux;->b:Lc/d/b/d/g/a/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->c(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdlv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->d4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->b(Lcom/google/android/gms/internal/ads/zzdnb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lc/d/b/d/g/a/wx;

    invoke-direct {v3, p0, v1}, Lc/d/b/d/g/a/wx;-><init>(Lc/d/b/d/g/a/ux;Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 11
    iget-object v0, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v3, p0, Lc/d/b/d/g/a/ux;->b:Lc/d/b/d/g/a/yx;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzcjm;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjm;->a()Lcom/google/android/gms/internal/ads/zzcjj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->c()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->j()V

    .line 16
    :cond_2
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lc/d/b/d/g/a/ux;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdag;->a()V

    .line 18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->d4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->f()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzbxq;

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/ux;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdag;->onSuccess(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->d4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->b(Lcom/google/android/gms/internal/ads/zzdnb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/d/b/d/g/a/xx;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/xx;-><init>(Lc/d/b/d/g/a/ux;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->a()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
