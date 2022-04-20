.class public final Lc/d/b/c/f1/u/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lc/d/b/c/f1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/f1/u/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lc/d/b/c/f1/j;

.field public final c:Lc/d/b/c/f1/j;

.field public final d:Lc/d/b/c/f1/j;

.field public final e:Lc/d/b/c/f1/u/g;

.field public final f:Lc/d/b/c/f1/u/c$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lc/d/b/c/f1/j;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:[B

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Lc/d/b/c/f1/u/h;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/d/b/c/f1/u/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/f1/u/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;ILc/d/b/c/f1/u/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;ILc/d/b/c/f1/u/c$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lc/d/b/c/f1/u/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;ILc/d/b/c/f1/u/c$a;Lc/d/b/c/f1/u/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;ILc/d/b/c/f1/u/c$a;Lc/d/b/c/f1/u/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    iput-object p3, p0, Lc/d/b/c/f1/u/c;->b:Lc/d/b/c/f1/j;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p7, Lc/d/b/c/f1/u/i;->a:Lc/d/b/c/f1/u/g;

    :goto_0
    iput-object p7, p0, Lc/d/b/c/f1/u/c;->e:Lc/d/b/c/f1/u/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lc/d/b/c/f1/u/c;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_2
    iput-boolean p1, p0, Lc/d/b/c/f1/u/c;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 10
    :cond_3
    iput-boolean p3, p0, Lc/d/b/c/f1/u/c;->i:Z

    .line 11
    iput-object p2, p0, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    if-eqz p4, :cond_4

    .line 12
    new-instance p1, Lc/d/b/c/f1/s;

    invoke-direct {p1, p2, p4}, Lc/d/b/c/f1/s;-><init>(Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;)V

    iput-object p1, p0, Lc/d/b/c/f1/u/c;->c:Lc/d/b/c/f1/j;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc/d/b/c/f1/u/c;->c:Lc/d/b/c/f1/j;

    .line 14
    :goto_3
    iput-object p6, p0, Lc/d/b/c/f1/u/c;->f:Lc/d/b/c/f1/u/c$a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lc/d/b/c/f1/u/m;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/f1/u/l;->b(Lc/d/b/c/f1/u/m;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lc/d/b/c/f1/k;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->e:Lc/d/b/c/f1/u/g;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/u/g;->a(Lc/d/b/c/f1/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lc/d/b/c/f1/k;->a:Landroid/net/Uri;

    iput-object v1, p0, Lc/d/b/c/f1/u/c;->l:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v2, v0, v1}, Lc/d/b/c/f1/u/c;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f1/u/c;->m:Landroid/net/Uri;

    .line 6
    iget v0, p1, Lc/d/b/c/f1/k;->b:I

    iput v0, p0, Lc/d/b/c/f1/u/c;->n:I

    .line 7
    iget-object v0, p1, Lc/d/b/c/f1/k;->c:[B

    iput-object v0, p0, Lc/d/b/c/f1/u/c;->o:[B

    .line 8
    iget v0, p1, Lc/d/b/c/f1/k;->i:I

    iput v0, p0, Lc/d/b/c/f1/u/c;->p:I

    .line 9
    iget-wide v0, p1, Lc/d/b/c/f1/k;->f:J

    iput-wide v0, p0, Lc/d/b/c/f1/u/c;->r:J

    .line 10
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/c;->b(Lc/d/b/c/f1/k;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lc/d/b/c/f1/u/c;->v:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/c/f1/u/c;->a(I)V

    .line 13
    :cond_1
    iget-wide v0, p1, Lc/d/b/c/f1/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/f1/u/c;->v:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lc/d/b/c/f1/u/m;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f1/u/l;->a(Lc/d/b/c/f1/u/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/f1/u/c;->s:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 15
    iget-wide v3, p1, Lc/d/b/c/f1/k;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/b/c/f1/u/c;->s:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    iget-wide v0, p1, Lc/d/b/c/f1/k;->g:J

    iput-wide v0, p0, Lc/d/b/c/f1/u/c;->s:J

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lc/d/b/c/f1/u/c;->a(Z)V

    .line 19
    iget-wide v0, p0, Lc/d/b/c/f1/u/c;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/c;->a(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/f1/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iput-object v2, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    .line 73
    iput-boolean v1, p0, Lc/d/b/c/f1/u/c;->k:Z

    .line 74
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->t:Lc/d/b/c/f1/u/h;

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lc/d/b/c/f1/u/h;)V

    .line 76
    iput-object v2, p0, Lc/d/b/c/f1/u/c;->t:Lc/d/b/c/f1/u/h;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 77
    iput-object v2, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    .line 78
    iput-boolean v1, p0, Lc/d/b/c/f1/u/c;->k:Z

    .line 79
    iget-object v1, p0, Lc/d/b/c/f1/u/c;->t:Lc/d/b/c/f1/u/h;

    if-eqz v1, :cond_2

    .line 80
    iget-object v3, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lc/d/b/c/f1/u/h;)V

    .line 81
    iput-object v2, p0, Lc/d/b/c/f1/u/c;->t:Lc/d/b/c/f1/u/h;

    .line 82
    :cond_2
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->f:Lc/d/b/c/f1/u/c$a;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lc/d/b/c/f1/u/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->b:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lc/d/b/c/f1/u/c;->u:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 22
    iget-boolean v0, v1, Lc/d/b/c/f1/u/c;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v1, Lc/d/b/c/f1/u/c;->g:Z

    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    iget-object v0, v1, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    iget-wide v4, v1, Lc/d/b/c/f1/u/c;->r:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lc/d/b/c/f1/u/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget-object v0, v1, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    iget-wide v4, v1, Lc/d/b/c/f1/u/c;->r:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lc/d/b/c/f1/u/h;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 28
    iget-object v5, v1, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    .line 29
    new-instance v18, Lc/d/b/c/f1/k;

    iget-object v7, v1, Lc/d/b/c/f1/u/c;->l:Landroid/net/Uri;

    iget v8, v1, Lc/d/b/c/f1/u/c;->n:I

    iget-object v9, v1, Lc/d/b/c/f1/u/c;->o:[B

    iget-wide v12, v1, Lc/d/b/c/f1/u/c;->r:J

    iget-wide v14, v1, Lc/d/b/c/f1/u/c;->s:J

    iget-object v10, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    iget v11, v1, Lc/d/b/c/f1/u/c;->p:I

    move-object/from16 v6, v18

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-direct/range {v6 .. v17}, Lc/d/b/c/f1/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    .line 30
    :cond_2
    iget-boolean v5, v0, Lc/d/b/c/f1/u/h;->d:Z

    if-eqz v5, :cond_4

    .line 31
    iget-object v5, v0, Lc/d/b/c/f1/u/h;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 32
    iget-wide v5, v1, Lc/d/b/c/f1/u/c;->r:J

    iget-wide v8, v0, Lc/d/b/c/f1/u/h;->b:J

    sub-long v10, v5, v8

    .line 33
    iget-wide v5, v0, Lc/d/b/c/f1/u/h;->c:J

    sub-long/2addr v5, v10

    .line 34
    iget-wide v8, v1, Lc/d/b/c/f1/u/c;->s:J

    cmp-long v12, v8, v3

    if-eqz v12, :cond_3

    .line 35
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    .line 36
    new-instance v18, Lc/d/b/c/f1/k;

    iget-wide v8, v1, Lc/d/b/c/f1/u/c;->r:J

    iget-object v14, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    iget v15, v1, Lc/d/b/c/f1/u/c;->p:I

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v15}, Lc/d/b/c/f1/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 37
    iget-object v5, v1, Lc/d/b/c/f1/u/c;->b:Lc/d/b/c/f1/j;

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0}, Lc/d/b/c/f1/u/h;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    iget-wide v5, v1, Lc/d/b/c/f1/u/c;->s:J

    goto :goto_2

    .line 40
    :cond_5
    iget-wide v5, v0, Lc/d/b/c/f1/u/h;->c:J

    .line 41
    iget-wide v7, v1, Lc/d/b/c/f1/u/c;->s:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 43
    new-instance v5, Lc/d/b/c/f1/k;

    iget-object v8, v1, Lc/d/b/c/f1/u/c;->l:Landroid/net/Uri;

    iget v9, v1, Lc/d/b/c/f1/u/c;->n:I

    iget-object v10, v1, Lc/d/b/c/f1/u/c;->o:[B

    iget-wide v13, v1, Lc/d/b/c/f1/u/c;->r:J

    iget-object v6, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    iget v11, v1, Lc/d/b/c/f1/u/c;->p:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lc/d/b/c/f1/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 44
    iget-object v6, v1, Lc/d/b/c/f1/u/c;->c:Lc/d/b/c/f1/j;

    if-eqz v6, :cond_7

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    .line 45
    :cond_7
    iget-object v6, v1, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    .line 46
    iget-object v7, v1, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lc/d/b/c/f1/u/h;)V

    move-object v0, v5

    move-object v5, v2

    .line 47
    :goto_3
    iget-boolean v7, v1, Lc/d/b/c/f1/u/c;->v:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    if-ne v6, v7, :cond_8

    iget-wide v7, v1, Lc/d/b/c/f1/u/c;->r:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lc/d/b/c/f1/u/c;->x:J

    if-eqz p1, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/f1/u/c;->b()Z

    move-result v7

    invoke-static {v7}, Lc/d/b/c/g1/e;->b(Z)V

    .line 49
    iget-object v7, v1, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    if-ne v6, v7, :cond_9

    return-void

    .line 50
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/f1/u/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-virtual {v5}, Lc/d/b/c/f1/u/h;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v1, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lc/d/b/c/f1/u/h;)V

    .line 53
    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 54
    invoke-virtual {v5}, Lc/d/b/c/f1/u/h;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 55
    iput-object v5, v1, Lc/d/b/c/f1/u/c;->t:Lc/d/b/c/f1/u/h;

    .line 56
    :cond_c
    iput-object v6, v1, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    .line 57
    iget-wide v7, v0, Lc/d/b/c/f1/k;->g:J

    const/4 v5, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v1, Lc/d/b/c/f1/u/c;->k:Z

    .line 58
    invoke-interface {v6, v0}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/k;)J

    move-result-wide v6

    .line 59
    new-instance v0, Lc/d/b/c/f1/u/n;

    invoke-direct {v0}, Lc/d/b/c/f1/u/n;-><init>()V

    .line 60
    iget-boolean v8, v1, Lc/d/b/c/f1/u/c;->k:Z

    if-eqz v8, :cond_e

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 61
    iput-wide v6, v1, Lc/d/b/c/f1/u/c;->s:J

    .line 62
    iget-wide v3, v1, Lc/d/b/c/f1/u/c;->r:J

    add-long/2addr v3, v6

    invoke-static {v0, v3, v4}, Lc/d/b/c/f1/u/n;->a(Lc/d/b/c/f1/u/n;J)Lc/d/b/c/f1/u/n;

    .line 63
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/f1/u/c;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    iget-object v3, v1, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    invoke-interface {v3}, Lc/d/b/c/f1/j;->o()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lc/d/b/c/f1/u/c;->m:Landroid/net/Uri;

    .line 65
    iget-object v4, v1, Lc/d/b/c/f1/u/c;->l:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 66
    iget-object v2, v1, Lc/d/b/c/f1/u/c;->m:Landroid/net/Uri;

    :cond_f
    invoke-static {v0, v2}, Lc/d/b/c/f1/u/n;->a(Lc/d/b/c/f1/u/n;Landroid/net/Uri;)Lc/d/b/c/f1/u/n;

    .line 67
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/f1/u/c;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    iget-object v2, v1, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lc/d/b/c/f1/u/n;)V

    :cond_11
    return-void
.end method

.method public final b(Lc/d/b/c/f1/k;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/f1/u/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/f1/u/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lc/d/b/c/f1/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    iget-object v1, p0, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    iget-object v1, p0, Lc/d/b/c/f1/u/c;->b:Lc/d/b/c/f1/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/c/f1/u/c;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lc/d/b/c/f1/u/c;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lc/d/b/c/f1/u/c;->n:I

    .line 4
    iput-object v0, p0, Lc/d/b/c/f1/u/c;->o:[B

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->f()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/c/f1/u/c;->a(Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    iget-object v1, p0, Lc/d/b/c/f1/u/c;->c:Lc/d/b/c/f1/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->f:Lc/d/b/c/f1/u/c$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/d/b/c/f1/u/c;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lc/d/b/c/f1/u/c;->w:J

    invoke-interface {v0, v1, v2, v5, v6}, Lc/d/b/c/f1/u/c$a;->a(JJ)V

    .line 3
    iput-wide v3, p0, Lc/d/b/c/f1/u/c;->w:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/d/b/c/f1/u/c;->s:J

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/c/f1/u/n;

    invoke-direct {v0}, Lc/d/b/c/f1/u/n;-><init>()V

    .line 4
    iget-wide v1, p0, Lc/d/b/c/f1/u/c;->r:J

    invoke-static {v0, v1, v2}, Lc/d/b/c/f1/u/n;->a(Lc/d/b/c/f1/u/n;J)Lc/d/b/c/f1/u/n;

    .line 5
    iget-object v1, p0, Lc/d/b/c/f1/u/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lc/d/b/c/f1/u/c;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lc/d/b/c/f1/u/n;)V

    :cond_0
    return-void
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/f1/u/c;->d:Lc/d/b/c/f1/j;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/f1/j;->p()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lc/d/b/c/f1/u/c;->s:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/f1/u/c;->r:J

    iget-wide v6, p0, Lc/d/b/c/f1/u/c;->x:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/c/f1/u/c;->a(Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Lc/d/b/c/f1/u/c;->j:Lc/d/b/c/f1/j;

    invoke-interface {v1, p1, p2, p3}, Lc/d/b/c/f1/j;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-wide p1, p0, Lc/d/b/c/f1/u/c;->w:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/c/f1/u/c;->w:J

    .line 7
    :cond_3
    iget-wide p1, p0, Lc/d/b/c/f1/u/c;->r:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/c/f1/u/c;->r:J

    .line 8
    iget-wide p1, p0, Lc/d/b/c/f1/u/c;->s:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 9
    iget-wide p1, p0, Lc/d/b/c/f1/u/c;->s:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/c/f1/u/c;->s:J

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v2, p0, Lc/d/b/c/f1/u/c;->k:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->g()V

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v8, p0, Lc/d/b/c/f1/u/c;->s:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lc/d/b/c/f1/u/c;->s:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->a()V

    .line 14
    invoke-virtual {p0, v0}, Lc/d/b/c/f1/u/c;->a(Z)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/f1/u/c;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/c;->a(Ljava/lang/Throwable;)V

    .line 17
    throw p1

    :catch_0
    move-exception p1

    .line 18
    iget-boolean p2, p0, Lc/d/b/c/f1/u/c;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lc/d/b/c/f1/u/i;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/f1/u/c;->g()V

    return v5

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/c;->a(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
