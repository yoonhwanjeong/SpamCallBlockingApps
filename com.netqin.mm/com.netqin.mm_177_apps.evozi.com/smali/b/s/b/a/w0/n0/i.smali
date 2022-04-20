.class public final Lb/s/b/a/w0/n0/i;
.super Lb/s/b/a/w0/b;
.source "HlsMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/n0/i$b;
    }
.end annotation


# instance fields
.field public final f:Lb/s/b/a/w0/n0/e;

.field public final g:Landroid/net/Uri;

.field public final h:Lb/s/b/a/w0/n0/d;

.field public final i:Lb/s/b/a/w0/g;

.field public final j:Lb/s/b/a/z0/u;

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

.field public final n:Ljava/lang/Object;

.field public o:Lb/s/b/a/z0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lb/s/b/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lb/s/b/a/w0/n0/d;Lb/s/b/a/w0/n0/e;Lb/s/b/a/w0/g;Lb/s/b/a/z0/u;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/s/b/a/w0/b;-><init>()V

    .line 3
    iput-object p1, p0, Lb/s/b/a/w0/n0/i;->g:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lb/s/b/a/w0/n0/i;->h:Lb/s/b/a/w0/n0/d;

    .line 5
    iput-object p3, p0, Lb/s/b/a/w0/n0/i;->f:Lb/s/b/a/w0/n0/e;

    .line 6
    iput-object p4, p0, Lb/s/b/a/w0/n0/i;->i:Lb/s/b/a/w0/g;

    .line 7
    iput-object p5, p0, Lb/s/b/a/w0/n0/i;->j:Lb/s/b/a/z0/u;

    .line 8
    iput-object p6, p0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    iput-boolean p7, p0, Lb/s/b/a/w0/n0/i;->k:Z

    .line 10
    iput-boolean p8, p0, Lb/s/b/a/w0/n0/i;->l:Z

    .line 11
    iput-object p9, p0, Lb/s/b/a/w0/n0/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lb/s/b/a/w0/n0/d;Lb/s/b/a/w0/n0/e;Lb/s/b/a/w0/g;Lb/s/b/a/z0/u;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lb/s/b/a/w0/n0/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lb/s/b/a/w0/n0/i;-><init>(Landroid/net/Uri;Lb/s/b/a/w0/n0/d;Lb/s/b/a/w0/n0/e;Lb/s/b/a/w0/g;Lb/s/b/a/z0/u;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 11

    .line 5
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/a0$a;

    move-result-object v6

    .line 6
    new-instance p1, Lb/s/b/a/w0/n0/h;

    iget-object v1, p0, Lb/s/b/a/w0/n0/i;->f:Lb/s/b/a/w0/n0/e;

    iget-object v2, p0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lb/s/b/a/w0/n0/i;->h:Lb/s/b/a/w0/n0/d;

    iget-object v4, p0, Lb/s/b/a/w0/n0/i;->o:Lb/s/b/a/z0/x;

    iget-object v5, p0, Lb/s/b/a/w0/n0/i;->j:Lb/s/b/a/z0/u;

    iget-object v8, p0, Lb/s/b/a/w0/n0/i;->i:Lb/s/b/a/w0/g;

    iget-boolean v9, p0, Lb/s/b/a/w0/n0/i;->k:Z

    iget-boolean v10, p0, Lb/s/b/a/w0/n0/i;->l:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lb/s/b/a/w0/n0/h;-><init>(Lb/s/b/a/w0/n0/e;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;Lb/s/b/a/w0/n0/d;Lb/s/b/a/z0/x;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;Lb/s/b/a/z0/b;Lb/s/b/a/w0/g;ZZ)V

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/i;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lb/s/b/a/w0/n0/q/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-boolean v2, v1, Lb/s/b/a/w0/n0/q/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lb/s/b/a/w0/n0/q/f;->f:J

    invoke-static {v5, v6}, Lb/s/b/a/c;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 9
    :goto_0
    iget v2, v1, Lb/s/b/a/w0/n0/q/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 10
    :goto_2
    iget-wide v12, v1, Lb/s/b/a/w0/n0/q/f;->e:J

    .line 11
    iget-object v2, v0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-wide v14, v1, Lb/s/b/a/w0/n0/q/f;->f:J

    iget-object v2, v0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 14
    iget-boolean v2, v1, Lb/s/b/a/w0/n0/q/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lb/s/b/a/w0/n0/q/f;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 15
    :goto_3
    iget-object v2, v1, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/w0/n0/q/f$a;

    iget-wide v2, v2, Lb/s/b/a/w0/n0/q/f$a;->e:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 18
    :goto_5
    new-instance v4, Lb/s/b/a/w0/k0;

    iget-wide v12, v1, Lb/s/b/a/w0/n0/q/f;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lb/s/b/a/w0/n0/q/f;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lb/s/b/a/w0/n0/i;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lb/s/b/a/w0/k0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 19
    :goto_6
    new-instance v4, Lb/s/b/a/w0/k0;

    iget-wide v14, v1, Lb/s/b/a/w0/n0/q/f;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Lb/s/b/a/w0/n0/i;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lb/s/b/a/w0/k0;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 20
    :goto_7
    new-instance v2, Lb/s/b/a/w0/n0/f;

    iget-object v3, v0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->c()Lb/s/b/a/w0/n0/q/e;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb/s/b/a/w0/n0/f;-><init>(Lb/s/b/a/w0/n0/q/e;Lb/s/b/a/w0/n0/q/f;)V

    invoke-virtual {v0, v4, v2}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 0

    .line 7
    check-cast p1, Lb/s/b/a/w0/n0/h;

    invoke-virtual {p1}, Lb/s/b/a/w0/n0/h;->e()V

    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/i;->o:Lb/s/b/a/z0/x;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/a0$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lb/s/b/a/w0/n0/i;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lb/s/b/a/w0/a0$a;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/i;->m:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method
