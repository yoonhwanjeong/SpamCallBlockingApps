.class public final Lcom/google/android/gms/internal/ads/zzbhd;
.super Lcom/google/android/gms/internal/ads/zzyr;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzyt;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzafq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->h:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->i:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhd;->d:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->h:Z

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->e:I

    const/4 v3, 0x3

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->e:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final S()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y0()Lcom/google/android/gms/internal/ads/zzyt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FFIZF)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->i:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->k:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->i:F

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->j:F

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->h:Z

    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhd;->h:Z

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->e:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->e:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->k:F

    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhd;->k:F

    sub-float/2addr p5, v2

    .line 17
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    .line 18
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhd;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbhs;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhd;->n:Lcom/google/android/gms/internal/ads/zzafq;

    if-eqz p5, :cond_3

    .line 21
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhd;->n:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzafq;->S0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 22
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhd;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(IIZZ)V
    .locals 8

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v7, Lc/d/b/d/g/a/y9;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/d/g/a/y9;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzafq;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->n:Lcom/google/android/gms/internal/ads/zzafq;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v0, Lc/d/b/d/g/a/x9;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/g/a/x9;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/util/Map;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzajr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->j:F

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(IIZZ)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->g:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->g:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    if-eqz p3, :cond_8

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzyt;->j0()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    if-eqz p3, :cond_9

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzyt;->m0()V

    :cond_9
    if-eqz v5, :cond_a

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    if-eqz p3, :cond_a

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzyt;->a0()V

    :cond_a
    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->h0()V

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->s()V

    :cond_c
    if-eqz p2, :cond_d

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->f:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzyt;->d(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaak;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaak;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaak;->c:Z

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->m:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v7, p1

    const-string v2, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v6, "clickToExpandRequested"

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/util/CollectionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getDuration()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->i:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->M1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
