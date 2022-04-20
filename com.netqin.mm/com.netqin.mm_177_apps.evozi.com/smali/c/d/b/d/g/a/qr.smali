.class public final Lc/d/b/d/g/a/qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdag;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcda;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzdag;Lcom/google/android/gms/internal/ads/zzcda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    iput-object p2, p0, Lc/d/b/d/g/a/qr;->a:Lcom/google/android/gms/internal/ads/zzdag;

    iput-object p3, p0, Lc/d/b/d/g/a/qr;->b:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/qr;->b:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/qr;->b:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcda;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->g4:Lcom/google/android/gms/internal/ads/zzaaq;

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
    iget-object v1, p0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdai;->b(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc/d/b/d/g/a/sr;

    invoke-direct {v2, p0, v0}, Lc/d/b/d/g/a/sr;-><init>(Lc/d/b/d/g/a/qr;Lcom/google/android/gms/internal/ads/zzva;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/qr;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdag;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->g4:Lcom/google/android/gms/internal/ads/zzaaq;

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

    iget-object v2, p0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdai;->a(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdac;->b()Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczs;)Lcom/google/android/gms/internal/ads/zzbxq;

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/qr;->a:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdag;->onSuccess(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->g4:Lcom/google/android/gms/internal/ads/zzaaq;

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
    iget-object p1, p0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdai;->b(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/d/b/d/g/a/tr;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/tr;-><init>(Lc/d/b/d/g/a/qr;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
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
