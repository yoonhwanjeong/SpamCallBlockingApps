.class public final Lc/d/b/d/g/a/gr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzcbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcce;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzczu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    iput-object p2, p0, Lc/d/b/d/g/a/gr;->a:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/gr;->a:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzczu;->a(Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iget-object v2, p0, Lc/d/b/d/g/a/gr;->a:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcce;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabb;->c4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->e(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/d/b/d/g/a/kr;

    invoke-direct {v3, p0, v0}, Lc/d/b/d/g/a/kr;-><init>(Lc/d/b/d/g/a/gr;Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->e(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/d/b/d/g/a/jr;

    invoke-direct {v3, p0, v0}, Lc/d/b/d/g/a/jr;-><init>(Lc/d/b/d/g/a/gr;Lcom/google/android/gms/internal/ads/zzva;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzczu;->a(Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzczu;->a(Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->f4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->f()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->d(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczs;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->c(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->b(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzczn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczn;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczu;->a(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzbxq;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->f4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczu;->e(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/d/b/d/g/a/ir;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/ir;-><init>(Lc/d/b/d/g/a/gr;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczu;->e(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/d/b/d/g/a/hr;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/hr;-><init>(Lc/d/b/d/g/a/gr;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
