.class public final Lcom/google/android/gms/internal/ads/zzdko;
.super Lcom/google/android/gms/internal/ads/zzxf;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbwb;
.implements Lcom/google/android/gms/internal/ads/zzsc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbix;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzdkm;

.field public final f:Lcom/google/android/gms/internal/ads/zzdkc;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/zzbnh;

.field public i:Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdko;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdko;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdko;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdko;->e:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdko;->f:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 8
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzbwb;)V

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdko;)Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdko;->f:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdko;->a(Lcom/google/android/gms/internal/ads/zzboh;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->Q1()V

    return-void
.end method

.method public final D1()Lcom/google/android/gms/internal/ads/zzxk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Q0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Q1()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->f:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->h:Lcom/google/android/gms/internal/ads/zzbnh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->h:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->f()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrg;->b(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdko;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzboh;->a(J)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->g:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->g()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdko;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdko;->h:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 8
    new-instance v2, Lc/d/b/d/g/a/ew;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/ew;-><init>(Lcom/google/android/gms/internal/ads/zzdko;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbnh;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->a:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/fw;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/fw;-><init>(Lcom/google/android/gms/internal/ads/zzdko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized V1()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final X0()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    monitor-enter p0

    .line 8
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzaby;)V
    .locals 0

    monitor-enter p0

    .line 9
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaro;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzboh;->a(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->f:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzsh;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->e:Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzvs;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 0

    monitor-enter p0

    .line 7
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->Q1()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzvg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdko;->f:Lcom/google/android/gms/internal/ads/zzdkc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfz:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->n()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lc/d/b/d/g/a/hw;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/hw;-><init>(Lcom/google/android/gms/internal/ads/zzdko;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdko;->e:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdko;->d:Ljava/lang/String;

    new-instance v3, Lc/d/b/d/g/a/gw;

    invoke-direct {v3, p0}, Lc/d/b/d/g/a/gw;-><init>(Lcom/google/android/gms/internal/ads/zzdko;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzdag;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f2()Lcom/google/android/gms/internal/ads/zzvn;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->e:Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final u1()V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->Q1()V

    return-void
.end method
