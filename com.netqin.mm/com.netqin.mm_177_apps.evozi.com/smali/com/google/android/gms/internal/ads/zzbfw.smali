.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Lcom/google/android/gms/internal/ads/zzbfl;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbey;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/zzber;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzber;->a(Lcom/google/android/gms/internal/ads/zzbey;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->a(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->c()V

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfl;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->j:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfw;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdu;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v2, Lc/d/b/d/g/a/z8;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/b/d/g/a/z8;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 18
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbfw;->e:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    .line 20
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v2, v3, :cond_0

    .line 22
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbfl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 25
    :try_start_3
    invoke-interface {v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzbdu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v16

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->q:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->p:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->o:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v1, -0x1

    .line 37
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v18

    sub-long v18, v18, v16

    cmp-long v3, v18, v6

    if-gtz v3, :cond_b

    .line 39
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    .line 40
    :try_start_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Exception;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v1, "externalAbort"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    :cond_3
    :try_start_a
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v18, 0x1

    if-eqz v3, :cond_4

    .line 44
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_4

    .line 45
    :cond_4
    :try_start_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_a

    move-object/from16 v20, v14

    .line 46
    :try_start_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhc;->getDuration()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v8, v14, v21

    if-lez v8, :cond_9

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhc;->d()J

    move-result-wide v23

    cmp-long v3, v23, v1

    if-eqz v3, :cond_6

    cmp-long v1, v23, v21

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 48
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->f()I

    move-result v25

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->g()I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v27, v4

    move-wide/from16 v4, v23

    move-wide/from16 v29, v6

    move-wide v6, v14

    move-wide/from16 v31, v9

    move/from16 v9, v25

    move/from16 v10, v26

    .line 50
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;Ljava/lang/String;JJZII)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v9

    :goto_3
    cmp-long v3, v23, v14

    if-ltz v3, :cond_7

    .line 51
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    monitor-exit p0

    goto :goto_4

    .line 53
    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->b()J

    move-result-wide v3

    cmp-long v5, v3, v27

    if-ltz v5, :cond_8

    cmp-long v3, v23, v21

    if-lez v3, :cond_8

    .line 54
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    return v18

    :cond_8
    move-wide/from16 v3, v31

    goto :goto_5

    :cond_9
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide v3, v9

    .line 55
    :goto_5
    :try_start_e
    invoke-virtual {v11, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 56
    :try_start_f
    monitor-exit p0

    move-wide v9, v3

    move-object/from16 v14, v20

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 57
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_a
    move-object/from16 v20, v14

    :try_start_11
    const-string v1, "exoPlayerReleased"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 58
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_b
    move-wide/from16 v29, v6

    move-object/from16 v20, v14

    :try_start_13
    const-string v1, "downloadTimeout"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 59
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v20, v14

    .line 60
    :goto_6
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v20, v14

    .line 61
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfw;->a()V

    .line 63
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzber;
    .locals 2

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->h:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->a(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->a(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->f:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->a()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "badUrl"

    .line 13
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->e:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->b(I)V

    return-void
.end method
