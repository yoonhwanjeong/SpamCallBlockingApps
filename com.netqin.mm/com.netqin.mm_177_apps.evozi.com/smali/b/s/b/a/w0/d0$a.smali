.class public final Lb/s/b/a/w0/d0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$e;
.implements Lb/s/b/a/w0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb/s/b/a/z0/w;

.field public final c:Lb/s/b/a/w0/d0$b;

.field public final d:Lb/s/b/a/s0/i;

.field public final e:Lb/s/b/a/a1/d;

.field public final f:Lb/s/b/a/s0/n;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lb/s/b/a/z0/i;

.field public k:J

.field public l:Lb/s/b/a/s0/q;

.field public m:Z

.field public final synthetic n:Lb/s/b/a/w0/d0;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/d0;Landroid/net/Uri;Lb/s/b/a/z0/g;Lb/s/b/a/w0/d0$b;Lb/s/b/a/s0/i;Lb/s/b/a/a1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/s/b/a/w0/d0$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lb/s/b/a/z0/w;

    invoke-direct {p1, p3}, Lb/s/b/a/z0/w;-><init>(Lb/s/b/a/z0/g;)V

    iput-object p1, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    .line 4
    iput-object p4, p0, Lb/s/b/a/w0/d0$a;->c:Lb/s/b/a/w0/d0$b;

    .line 5
    iput-object p5, p0, Lb/s/b/a/w0/d0$a;->d:Lb/s/b/a/s0/i;

    .line 6
    iput-object p6, p0, Lb/s/b/a/w0/d0$a;->e:Lb/s/b/a/a1/d;

    .line 7
    new-instance p1, Lb/s/b/a/s0/n;

    invoke-direct {p1}, Lb/s/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/s/b/a/w0/d0$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lb/s/b/a/w0/d0$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/d0$a;->a(J)Lb/s/b/a/z0/i;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/d0$a;->j:Lb/s/b/a/z0/i;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/d0$a;->j:Lb/s/b/a/z0/i;

    return-object p0
.end method

.method public static synthetic a(Lb/s/b/a/w0/d0$a;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s/b/a/w0/d0$a;->a(JJ)V

    return-void
.end method

.method public static synthetic b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    return-object p0
.end method

.method public static synthetic c(Lb/s/b/a/w0/d0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/d0$a;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lb/s/b/a/w0/d0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/d0$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lb/s/b/a/z0/i;
    .locals 9

    .line 10
    new-instance v8, Lb/s/b/a/z0/i;

    iget-object v1, p0, Lb/s/b/a/w0/d0$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    .line 11
    invoke-static {v0}, Lb/s/b/a/w0/d0;->c(Lb/s/b/a/w0/d0;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/16 v7, 0x16

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lb/s/b/a/z0/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/w0/d0$a;->g:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    iput-wide p1, v0, Lb/s/b/a/s0/n;->a:J

    .line 13
    iput-wide p3, p0, Lb/s/b/a/w0/d0$a;->i:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb/s/b/a/w0/d0$a;->h:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lb/s/b/a/w0/d0$a;->m:Z

    return-void
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lb/s/b/a/w0/d0$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/s/b/a/w0/d0$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v0}, Lb/s/b/a/w0/d0;->b(Lb/s/b/a/w0/d0;)J

    move-result-wide v0

    iget-wide v2, p0, Lb/s/b/a/w0/d0$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 5
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v6

    .line 6
    iget-object v0, p0, Lb/s/b/a/w0/d0$a;->l:Lb/s/b/a/s0/q;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb/s/b/a/s0/q;

    .line 7
    invoke-interface {v2, p1, v6}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb/s/b/a/w0/d0$a;->m:Z

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
    if-nez v1, :cond_6

    .line 2
    iget-boolean v2, p0, Lb/s/b/a/w0/d0$a;->g:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    iget-wide v11, v4, Lb/s/b/a/s0/n;->a:J

    .line 4
    invoke-virtual {p0, v11, v12}, Lb/s/b/a/w0/d0$a;->a(J)Lb/s/b/a/z0/i;

    move-result-object v4

    iput-object v4, p0, Lb/s/b/a/w0/d0$a;->j:Lb/s/b/a/z0/i;

    .line 5
    iget-object v5, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    invoke-virtual {v5, v4}, Lb/s/b/a/z0/w;->a(Lb/s/b/a/z0/i;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/s/b/a/w0/d0$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 6
    iput-wide v4, p0, Lb/s/b/a/w0/d0$a;->k:J

    .line 7
    :cond_0
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    invoke-virtual {v4}, Lb/s/b/a/z0/w;->o()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 8
    iget-object v5, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    invoke-virtual {v6}, Lb/s/b/a/z0/w;->p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0;Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 9
    iget-object v5, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    .line 10
    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v6}, Lb/s/b/a/w0/d0;->d(Lb/s/b/a/w0/d0;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v6}, Lb/s/b/a/w0/d0;->d(Lb/s/b/a/w0/d0;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 11
    new-instance v5, Lb/s/b/a/w0/o;

    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    iget-object v7, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v7}, Lb/s/b/a/w0/d0;->d(Lb/s/b/a/w0/d0;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v5, v6, v7, p0}, Lb/s/b/a/w0/o;-><init>(Lb/s/b/a/z0/g;ILb/s/b/a/w0/o$a;)V

    .line 12
    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-virtual {v6}, Lb/s/b/a/w0/d0;->l()Lb/s/b/a/s0/q;

    move-result-object v6

    iput-object v6, p0, Lb/s/b/a/w0/d0$a;->l:Lb/s/b/a/s0/q;

    .line 13
    invoke-static {}, Lb/s/b/a/w0/d0;->t()Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    :cond_1
    move-object v6, v5

    .line 14
    new-instance v13, Lb/s/b/a/s0/d;

    iget-wide v9, p0, Lb/s/b/a/w0/d0$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lb/s/b/a/s0/d;-><init>(Lb/s/b/a/z0/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lb/s/b/a/w0/d0$a;->c:Lb/s/b/a/w0/d0$b;

    iget-object v5, p0, Lb/s/b/a/w0/d0$a;->d:Lb/s/b/a/s0/i;

    invoke-virtual {v2, v13, v5, v4}, Lb/s/b/a/w0/d0$b;->a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/i;Landroid/net/Uri;)Lb/s/b/a/s0/g;

    move-result-object v2

    .line 16
    iget-boolean v4, p0, Lb/s/b/a/w0/d0$a;->h:Z

    if-eqz v4, :cond_2

    .line 17
    iget-wide v4, p0, Lb/s/b/a/w0/d0$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lb/s/b/a/s0/g;->a(JJ)V

    .line 18
    iput-boolean v0, p0, Lb/s/b/a/w0/d0$a;->h:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 19
    iget-boolean v4, p0, Lb/s/b/a/w0/d0$a;->g:Z

    if-nez v4, :cond_3

    .line 20
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->e:Lb/s/b/a/a1/d;

    invoke-virtual {v4}, Lb/s/b/a/a1/d;->a()V

    .line 21
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    invoke-interface {v2, v13, v4}, Lb/s/b/a/s0/g;->a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I

    move-result v1

    .line 22
    invoke-interface {v13}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v6}, Lb/s/b/a/w0/d0;->e(Lb/s/b/a/w0/d0;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 23
    invoke-interface {v13}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v11

    .line 24
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->e:Lb/s/b/a/a1/d;

    invoke-virtual {v4}, Lb/s/b/a/a1/d;->b()Z

    .line 25
    iget-object v4, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v4}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lb/s/b/a/w0/d0$a;->n:Lb/s/b/a/w0/d0;

    invoke-static {v5}, Lb/s/b/a/w0/d0;->f(Lb/s/b/a/w0/d0;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_4
    iget-object v2, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    invoke-interface {v13}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lb/s/b/a/s0/n;->a:J

    .line 27
    :goto_2
    iget-object v2, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    invoke-static {v2}, Lb/s/b/a/a1/d0;->a(Lb/s/b/a/z0/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    .line 28
    iget-object v1, p0, Lb/s/b/a/w0/d0$a;->f:Lb/s/b/a/s0/n;

    invoke-interface {v2}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lb/s/b/a/s0/n;->a:J

    .line 29
    :cond_5
    iget-object v1, p0, Lb/s/b/a/w0/d0$a;->b:Lb/s/b/a/z0/w;

    invoke-static {v1}, Lb/s/b/a/a1/d0;->a(Lb/s/b/a/z0/g;)V

    throw v0

    :cond_6
    return-void
.end method
