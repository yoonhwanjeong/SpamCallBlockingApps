.class public final Lb/s/c/g/e$f;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/s/c/g/e$d;

.field public final c:Lb/s/b/a/m0;

.field public final d:Lb/s/b/a/z0/g$a;

.field public final e:Lb/s/b/a/w0/i;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/s/c/g/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/s/c/g/e$c;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/m0;Lb/s/c/g/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/c/g/e$f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    .line 4
    iput-object p3, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    const-string p2, "MediaPlayer2"

    .line 5
    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Lb/s/b/a/z0/o;

    invoke-direct {p3, p1, p2}, Lb/s/b/a/z0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lb/s/c/g/e$f;->d:Lb/s/b/a/z0/g$a;

    .line 7
    new-instance p1, Lb/s/b/a/w0/i;

    const/4 p2, 0x0

    new-array p2, p2, [Lb/s/b/a/w0/r;

    invoke-direct {p1, p2}, Lb/s/b/a/w0/i;-><init>([Lb/s/b/a/w0/r;)V

    iput-object p1, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lb/s/c/g/e$c;

    invoke-direct {p1}, Lb/s/c/g/e$c;-><init>()V

    iput-object p1, p0, Lb/s/c/g/e$f;->g:Lb/s/c/g/e$c;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lb/s/c/g/e$f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    invoke-virtual {p0, v0}, Lb/s/c/g/e$f;->a(Lb/s/c/g/e$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/s/c/g/e$f;->a()V

    .line 4
    iget-object v0, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {v0}, Lb/s/b/a/w0/i;->d()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/s/c/g/e$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/util/Collection<",
            "Lb/s/c/g/e$e;",
            ">;",
            "Ljava/util/Collection<",
            "Lb/s/b/a/w0/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    iget-object v2, v0, Lb/s/c/g/e$f;->d:Lb/s/b/a/z0/g$a;

    .line 28
    instance-of v3, v1, Landroidx/media2/common/FileMediaItem;

    if-eqz v3, :cond_0

    .line 29
    move-object v2, v1

    check-cast v2, Landroidx/media2/common/FileMediaItem;

    .line 30
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->o()V

    .line 31
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->n()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->m()J

    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->l()J

    move-result-wide v7

    .line 34
    iget-object v2, v0, Lb/s/c/g/e$f;->g:Lb/s/c/g/e$c;

    invoke-virtual {v2, v4}, Lb/s/c/g/e$c;->a(Ljava/io/FileDescriptor;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-static/range {v4 .. v9}, Lb/s/c/g/f;->a(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Lb/s/b/a/z0/g$a;

    move-result-object v2

    .line 36
    :cond_0
    iget-object v3, v0, Lb/s/c/g/e$f;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lb/s/c/g/d;->a(Landroid/content/Context;Lb/s/b/a/z0/g$a;Landroidx/media2/common/MediaItem;)Lb/s/b/a/w0/r;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/common/MediaItem;->j()J

    move-result-wide v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/common/MediaItem;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7ffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 39
    :cond_1
    new-instance v3, Lb/s/c/g/b;

    invoke-direct {v3, v2}, Lb/s/c/g/b;-><init>(Lb/s/b/a/w0/r;)V

    .line 40
    new-instance v2, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;

    .line 41
    invoke-static {v4, v5}, Lb/s/b/a/c;->a(J)J

    move-result-wide v13

    .line 42
    invoke-static {v6, v7}, Lb/s/b/a/c;->a(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;-><init>(Lb/s/b/a/w0/r;JJZZZ)V

    .line 43
    :cond_2
    instance-of v4, v1, Landroidx/media2/common/UriMediaItem;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/media2/common/UriMediaItem;

    .line 44
    invoke-virtual {v4}, Landroidx/media2/common/UriMediaItem;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lb/s/b/a/a1/d0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v5, p3

    .line 45
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lb/s/c/g/e$e;

    invoke-direct {v2, v1, v3, v4}, Lb/s/c/g/e$e;-><init>(Landroidx/media2/common/MediaItem;Lb/s/c/g/b;Z)V

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lb/s/c/g/e$e;)V
    .locals 3

    .line 47
    iget-object p1, p1, Lb/s/c/g/e$e;->a:Landroidx/media2/common/MediaItem;

    .line 48
    :try_start_0
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    .line 50
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->n()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lb/s/c/g/e$f;->g:Lb/s/c/g/e$c;

    invoke-virtual {v1, v0}, Lb/s/c/g/e$c;->b(Ljava/io/FileDescriptor;)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->k()V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v0, :cond_1

    .line 55
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/CallbackMediaItem;

    .line 56
    invoke-virtual {v0}, Landroidx/media2/common/CallbackMediaItem;->k()Lb/s/a/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error releasing media item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExoPlayerWrapper"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {v0}, Lb/s/b/a/w0/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {v2, v1, v0}, Lb/s/b/a/w0/i;->b(II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    invoke-virtual {p0, v0}, Lb/s/c/g/e$f;->a(Lb/s/c/g/e$e;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lb/s/c/g/e$d;->b(Landroidx/media2/common/MediaItem;I)V

    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v2, v3, v0}, Lb/s/c/g/e$f;->a(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {p1, v0}, Lb/s/b/a/w0/i;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    invoke-virtual {v1}, Lb/s/b/a/m0;->q()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    invoke-interface {v1, v0}, Lb/s/c/g/e$d;->d(Landroidx/media2/common/MediaItem;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->b()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/s/c/g/e$d;->c(Landroidx/media2/common/MediaItem;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    iget-object v3, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/c/g/e$e;

    invoke-virtual {p0, v3}, Lb/s/c/g/e$f;->a(Lb/s/c/g/e$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {p1, v2}, Lb/s/c/g/e$d;->h(Landroidx/media2/common/MediaItem;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {p1, v1, v0}, Lb/s/b/a/w0/i;->b(II)V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lb/s/c/g/e$f;->i:J

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lb/s/c/g/e$f;->h:J

    .line 25
    iget-object p1, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    invoke-virtual {p1}, Lb/s/b/a/m0;->p()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lb/s/c/g/e$f;->g()V

    :cond_4
    return-void
.end method

.method public b()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    iget-object v0, v0, Lb/s/c/g/e$e;->a:Landroidx/media2/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    iget-object v0, v0, Lb/s/c/g/e$e;->b:Lb/s/c/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/s/c/g/b;->d()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    iget-boolean v0, v0, Lb/s/c/g/e$e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {v0}, Lb/s/b/a/w0/i;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    invoke-interface {v1, v0}, Lb/s/c/g/e$d;->c(Landroidx/media2/common/MediaItem;)V

    .line 3
    iget-object v1, p0, Lb/s/c/g/e$f;->b:Lb/s/c/g/e$d;

    invoke-interface {v1, v0}, Lb/s/c/g/e$d;->g(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/s/c/g/e$f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/c/g/e$f;->h:J

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lb/s/c/g/e$f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lb/s/c/g/e$f;->i:J

    iget-wide v6, p0, Lb/s/c/g/e$f;->h:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    add-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lb/s/c/g/e$f;->i:J

    .line 4
    iput-wide v2, p0, Lb/s/c/g/e$f;->h:J

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->c:Lb/s/b/a/m0;

    iget-object v1, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    invoke-virtual {v0, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/e$e;

    invoke-virtual {p0, v0}, Lb/s/c/g/e$f;->a(Lb/s/c/g/e$e;)V

    .line 2
    iget-object v0, p0, Lb/s/c/g/e$f;->e:Lb/s/b/a/w0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/s/b/a/w0/i;->a(I)V

    return-void
.end method
