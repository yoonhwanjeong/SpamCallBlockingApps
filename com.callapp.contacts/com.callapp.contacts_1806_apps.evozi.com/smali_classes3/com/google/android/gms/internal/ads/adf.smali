.class public final Lcom/google/android/gms/internal/ads/adf;
.super Lcom/google/android/gms/internal/ads/acu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/acg;


# instance fields
.field private d:Lcom/google/android/gms/internal/ads/abw;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/abb;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/acu;-><init>(Lcom/google/android/gms/internal/ads/abb;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/abb;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/abw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/abb;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/abw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/abb;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 1054
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/abw;->h:Lcom/google/android/gms/internal/ads/acg;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 144
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

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 123
    monitor-enter p0

    const/4 v0, 0x1

    .line 124
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adf;->f:Z

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/acu;->a()V

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/acu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adf;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adf;->e:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 132
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/adf;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/acu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adf;->e:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/acu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5054
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/abw;->h:Lcom/google/android/gms/internal/ads/acg;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abw;->a()V

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/acu;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 1056
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/abw;->d:Lcom/google/android/gms/internal/ads/abx;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abx;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/af;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adf;->g:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abb;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/dbs;

    new-instance v2, Lcom/google/android/gms/internal/ads/adi;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adi;-><init>(Lcom/google/android/gms/internal/ads/abb;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dbs;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/acu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 48
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/adf;->e:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/acu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v18, "error"

    const/16 v19, 0x0

    .line 51
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v2, v3, :cond_0

    .line 53
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

    move-object v1, v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_c

    .line 55
    :cond_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/adf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abw;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/adf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1

    .line 58
    :try_start_3
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/abb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/acu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/aq;->r:Lcom/google/android/gms/internal/ads/af;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/aq;->q:Lcom/google/android/gms/internal/ads/af;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/aq;->p:Lcom/google/android/gms/internal/ads/af;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/aq;->bl:Lcom/google/android/gms/internal/ads/af;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-wide/16 v23, -0x1

    move-wide/from16 v1, v23

    .line 74
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    sub-long v3, v3, v20

    cmp-long v5, v3, v9

    if-gtz v5, :cond_e

    .line 78
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/adf;->f:Z

    if-eqz v3, :cond_3

    .line 79
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/adf;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v1, "externalAbort"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v1

    goto/16 :goto_9

    .line 84
    :cond_3
    :try_start_9
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/adf;->h:Z

    const/16 v25, 0x1

    if-eqz v3, :cond_4

    .line 85
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_7

    .line 86
    :cond_4
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 6040
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/abw;->g:Lcom/google/android/gms/internal/ads/dvl;

    if-eqz v3, :cond_d

    .line 90
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dvl;->f()J

    move-result-wide v5

    const-wide/16 v26, 0x0

    cmp-long v4, v5, v26

    if-lez v4, :cond_c

    .line 92
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dvl;->h()J

    move-result-wide v28

    cmp-long v3, v28, v1

    if-eqz v3, :cond_9

    cmp-long v1, v28, v26

    if-lez v1, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    if-eqz v22, :cond_6

    .line 96
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abw;->b()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v30, v23

    :goto_3
    if-eqz v22, :cond_7

    .line 97
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abw;->c()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v23

    :goto_4
    if-eqz v22, :cond_8

    .line 98
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abw;->d()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-wide/from16 v34, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v34, v23

    .line 6041
    :goto_5
    :try_start_a
    sget v17, Lcom/google/android/gms/internal/ads/abw;->a:I

    .line 6042
    sget v36, Lcom/google/android/gms/internal/ads/abw;->b:I

    .line 7012
    sget-object v4, Lcom/google/android/gms/internal/ads/yq;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/acw;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 p2, v0

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v37, v0

    move-object v0, v4

    move-object v4, v14

    move-wide/from16 v38, v5

    move-wide/from16 v5, v28

    move-wide/from16 v40, v7

    move-wide/from16 v7, v38

    move-wide/from16 v42, v9

    move-wide/from16 v9, v30

    move-wide/from16 v44, v11

    move-wide/from16 v11, v32

    move-object/from16 v46, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    :try_start_b
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/acw;-><init>(Lcom/google/android/gms/internal/ads/acu;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v1, v28

    move-wide/from16 v3, v38

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_a

    :cond_9
    move-object/from16 p2, v0

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move-wide/from16 v44, v11

    move-object/from16 v46, v14

    move-wide v3, v5

    :goto_6
    cmp-long v0, v28, v3

    if-ltz v0, :cond_a

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    .line 104
    :try_start_c
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/acu;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    monitor-exit p0

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    .line 106
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 7081
    iget v0, v0, Lcom/google/android/gms/internal/ads/abw;->i:I

    int-to-long v3, v0

    cmp-long v0, v3, v40

    if-ltz v0, :cond_b

    cmp-long v0, v28, v26

    if-lez v0, :cond_b

    .line 107
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_7
    return v25

    :cond_b
    move-wide/from16 v3, v44

    goto :goto_8

    :cond_c
    move-object/from16 p2, v0

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    .line 108
    :goto_8
    :try_start_d
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 113
    :try_start_e
    monitor-exit p0

    move-object/from16 v0, p2

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 112
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_d
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_10
    const-string v1, "exoPlayerReleased"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 89
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_e
    move-wide/from16 v42, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 77
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v42

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    .line 113
    :goto_a
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_b
    move-object v1, v0

    :goto_c
    move-object/from16 v0, v18

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzez(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/acu;->a()V

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/adf;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/acu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v19
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/acu;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/adf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 2056
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/abw;->d:Lcom/google/android/gms/internal/ads/abx;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abx;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "Precache exception"

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/abw;
    .locals 2

    .line 136
    monitor-enter p0

    const/4 v0, 0x1

    .line 137
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adf;->h:Z

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    const/4 v1, 0x0

    .line 8054
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/abw;->h:Lcom/google/android/gms/internal/ads/acg;

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 142
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    return-object v0

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 3056
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/abw;->d:Lcom/google/android/gms/internal/ads/abx;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abx;->c(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adf;->d:Lcom/google/android/gms/internal/ads/abw;

    .line 4056
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/abw;->d:Lcom/google/android/gms/internal/ads/abx;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abx;->d(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
