.class public final Lc/d/b/c/b1/v$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lc/d/b/c/b1/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/c/f1/r;

.field public final c:Lc/d/b/c/b1/v$b;

.field public final d:Lc/d/b/c/w0/i;

.field public final e:Lc/d/b/c/g1/i;

.field public final f:Lc/d/b/c/w0/n;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lc/d/b/c/f1/k;

.field public k:J

.field public l:Lc/d/b/c/w0/q;

.field public m:Z

.field public final synthetic n:Lc/d/b/c/b1/v;


# direct methods
.method public constructor <init>(Lc/d/b/c/b1/v;Landroid/net/Uri;Lc/d/b/c/f1/j;Lc/d/b/c/b1/v$b;Lc/d/b/c/w0/i;Lc/d/b/c/g1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/c/b1/v$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lc/d/b/c/f1/r;

    invoke-direct {p1, p3}, Lc/d/b/c/f1/r;-><init>(Lc/d/b/c/f1/j;)V

    iput-object p1, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    .line 4
    iput-object p4, p0, Lc/d/b/c/b1/v$a;->c:Lc/d/b/c/b1/v$b;

    .line 5
    iput-object p5, p0, Lc/d/b/c/b1/v$a;->d:Lc/d/b/c/w0/i;

    .line 6
    iput-object p6, p0, Lc/d/b/c/b1/v$a;->e:Lc/d/b/c/g1/i;

    .line 7
    new-instance p1, Lc/d/b/c/w0/n;

    invoke-direct {p1}, Lc/d/b/c/w0/n;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/d/b/c/b1/v$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lc/d/b/c/b1/v$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/v$a;->a(J)Lc/d/b/c/f1/k;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/b1/v$a;->j:Lc/d/b/c/f1/k;

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v$a;->j:Lc/d/b/c/f1/k;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/c/b1/v$a;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/c/b1/v$a;->a(JJ)V

    return-void
.end method

.method public static synthetic b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    return-object p0
.end method

.method public static synthetic c(Lc/d/b/c/b1/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/b1/v$a;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lc/d/b/c/b1/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/b1/v$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lc/d/b/c/f1/k;
    .locals 10

    .line 11
    new-instance v9, Lc/d/b/c/f1/k;

    iget-object v1, p0, Lc/d/b/c/b1/v$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    .line 12
    invoke-static {v0}, Lc/d/b/c/b1/v;->c(Lc/d/b/c/b1/v;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lc/d/b/c/b1/v;->t()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/f1/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/b1/v$a;->g:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    iput-wide p1, v0, Lc/d/b/c/w0/n;->a:J

    .line 15
    iput-wide p3, p0, Lc/d/b/c/b1/v$a;->i:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc/d/b/c/b1/v$a;->h:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lc/d/b/c/b1/v$a;->m:Z

    return-void
.end method

.method public a(Lc/d/b/c/g1/v;)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lc/d/b/c/b1/v$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/b/c/b1/v$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    .line 5
    invoke-static {v0}, Lc/d/b/c/b1/v;->b(Lc/d/b/c/b1/v;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/b1/v$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->a()I

    move-result v6

    .line 7
    iget-object v0, p0, Lc/d/b/c/b1/v$a;->l:Lc/d/b/c/w0/q;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/d/b/c/w0/q;

    .line 8
    invoke-interface {v2, p1, v6}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc/d/b/c/b1/v$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 2
    iget-boolean v2, p0, Lc/d/b/c/b1/v$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    iget-wide v11, v4, Lc/d/b/c/w0/n;->a:J

    .line 4
    invoke-virtual {p0, v11, v12}, Lc/d/b/c/b1/v$a;->a(J)Lc/d/b/c/f1/k;

    move-result-object v4

    iput-object v4, p0, Lc/d/b/c/b1/v$a;->j:Lc/d/b/c/f1/k;

    .line 5
    iget-object v5, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    invoke-virtual {v5, v4}, Lc/d/b/c/f1/r;->a(Lc/d/b/c/f1/k;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/c/b1/v$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 6
    iput-wide v4, p0, Lc/d/b/c/b1/v$a;->k:J

    .line 7
    :cond_0
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    invoke-virtual {v4}, Lc/d/b/c/f1/r;->o()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 8
    iget-object v5, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    iget-object v6, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    invoke-virtual {v6}, Lc/d/b/c/f1/r;->p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 9
    iget-object v5, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    .line 10
    iget-object v6, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v6}, Lc/d/b/c/b1/v;->d(Lc/d/b/c/b1/v;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v6}, Lc/d/b/c/b1/v;->d(Lc/d/b/c/b1/v;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 11
    new-instance v5, Lc/d/b/c/b1/r;

    iget-object v6, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    iget-object v7, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v7}, Lc/d/b/c/b1/v;->d(Lc/d/b/c/b1/v;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v5, v6, v7, p0}, Lc/d/b/c/b1/r;-><init>(Lc/d/b/c/f1/j;ILc/d/b/c/b1/r$a;)V

    .line 12
    iget-object v6, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-virtual {v6}, Lc/d/b/c/b1/v;->k()Lc/d/b/c/w0/q;

    move-result-object v6

    iput-object v6, p0, Lc/d/b/c/b1/v$a;->l:Lc/d/b/c/w0/q;

    .line 13
    invoke-static {}, Lc/d/b/c/b1/v;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v6, v5

    .line 14
    new-instance v13, Lc/d/b/c/w0/d;

    iget-wide v9, p0, Lc/d/b/c/b1/v$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lc/d/b/c/w0/d;-><init>(Lc/d/b/c/f1/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/b1/v$a;->c:Lc/d/b/c/b1/v$b;

    iget-object v5, p0, Lc/d/b/c/b1/v$a;->d:Lc/d/b/c/w0/i;

    invoke-virtual {v2, v13, v5, v4}, Lc/d/b/c/b1/v$b;->a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/i;Landroid/net/Uri;)Lc/d/b/c/w0/g;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v4}, Lc/d/b/c/b1/v;->d(Lc/d/b/c/b1/v;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lc/d/b/c/w0/u/e;

    if-eqz v4, :cond_2

    .line 17
    move-object v4, v2

    check-cast v4, Lc/d/b/c/w0/u/e;

    invoke-virtual {v4}, Lc/d/b/c/w0/u/e;->b()V

    .line 18
    :cond_2
    iget-boolean v4, p0, Lc/d/b/c/b1/v$a;->h:Z

    if-eqz v4, :cond_3

    .line 19
    iget-wide v4, p0, Lc/d/b/c/b1/v$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lc/d/b/c/w0/g;->a(JJ)V

    .line 20
    iput-boolean v0, p0, Lc/d/b/c/b1/v$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 21
    iget-boolean v4, p0, Lc/d/b/c/b1/v$a;->g:Z

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->e:Lc/d/b/c/g1/i;

    invoke-virtual {v4}, Lc/d/b/c/g1/i;->a()V

    .line 23
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    invoke-interface {v2, v13, v4}, Lc/d/b/c/w0/g;->a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I

    move-result v1

    .line 24
    invoke-interface {v13}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v6}, Lc/d/b/c/b1/v;->e(Lc/d/b/c/b1/v;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 25
    invoke-interface {v13}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v11

    .line 26
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->e:Lc/d/b/c/g1/i;

    invoke-virtual {v4}, Lc/d/b/c/g1/i;->b()Z

    .line 27
    iget-object v4, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v4}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/b1/v$a;->n:Lc/d/b/c/b1/v;

    invoke-static {v5}, Lc/d/b/c/b1/v;->f(Lc/d/b/c/b1/v;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 28
    :cond_5
    iget-object v2, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    invoke-interface {v13}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/b/c/w0/n;->a:J

    .line 29
    :goto_2
    iget-object v2, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    invoke-static {v2}, Lc/d/b/c/g1/h0;->a(Lc/d/b/c/f1/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 30
    iget-object v1, p0, Lc/d/b/c/b1/v$a;->f:Lc/d/b/c/w0/n;

    invoke-interface {v2}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/c/w0/n;->a:J

    .line 31
    :cond_6
    iget-object v1, p0, Lc/d/b/c/b1/v$a;->b:Lc/d/b/c/f1/r;

    invoke-static {v1}, Lc/d/b/c/g1/h0;->a(Lc/d/b/c/f1/j;)V

    .line 32
    throw v0

    :cond_7
    return-void
.end method
