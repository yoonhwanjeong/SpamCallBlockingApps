.class public Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$c;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/w0/n0/e;

.field public final b:Lb/s/b/a/z0/g;

.field public final c:Lb/s/b/a/z0/g;

.field public final d:Lb/s/b/a/w0/n0/o;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media2/exoplayer/external/Format;

.field public final g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media2/exoplayer/external/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lb/s/b/a/y0/i;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/e;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/n0/d;Lb/s/b/a/z0/x;Lb/s/b/a/w0/n0/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/w0/n0/e;",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media2/exoplayer/external/Format;",
            "Lb/s/b/a/w0/n0/d;",
            "Lb/s/b/a/z0/x;",
            "Lb/s/b/a/w0/n0/o;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a:Lb/s/b/a/w0/n0/e;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->f:[Landroidx/media2/exoplayer/external/Format;

    .line 6
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->d:Lb/s/b/a/w0/n0/o;

    .line 7
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->q:J

    const/4 p1, 0x1

    .line 10
    invoke-interface {p5, p1}, Lb/s/b/a/w0/n0/d;->a(I)Lb/s/b/a/z0/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->b:Lb/s/b/a/z0/g;

    if-eqz p6, :cond_0

    .line 11
    invoke-interface {p1, p6}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-interface {p5, p1}, Lb/s/b/a/w0/n0/d;->a(I)Lb/s/b/a/z0/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->c:Lb/s/b/a/z0/g;

    .line 13
    new-instance p1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p1, p4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 14
    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 15
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 16
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p2, p3, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    return-void
.end method

.method public static a(Lb/s/b/a/w0/n0/q/f;Lb/s/b/a/w0/n0/q/f$a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p1, Lb/s/b/a/w0/n0/q/f$a;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Lb/s/b/a/w0/n0/q/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb/s/b/a/a1/b0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 90
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->q:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public final a(Lb/s/b/a/w0/n0/g;ZLb/s/b/a/w0/n0/q/f;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lb/s/b/a/w0/m0/d;->g()J

    move-result-wide p1

    return-wide p1

    .line 82
    :cond_1
    :goto_0
    iget-wide v0, p3, Lb/s/b/a/w0/n0/q/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 83
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lb/s/b/a/w0/m0/b;->f:J

    .line 84
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lb/s/b/a/w0/n0/q/f;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 85
    iget-wide p1, p3, Lb/s/b/a/w0/n0/q/f;->i:J

    iget-object p3, p3, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 86
    iget-object p2, p3, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    .line 87
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 88
    invoke-interface {p5}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->b()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 89
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lb/s/b/a/a1/d0;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lb/s/b/a/w0/n0/q/f;->i:J

    goto :goto_2
.end method

.method public a()Landroidx/media2/exoplayer/external/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Lb/s/b/a/w0/m0/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lb/s/b/a/z0/i;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lb/s/b/a/z0/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 97
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->c:Lb/s/b/a/z0/g;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v5, v1, p2

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    .line 98
    invoke-interface {p2}, Lb/s/b/a/y0/i;->h()I

    move-result v6

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    .line 99
    invoke-interface {p2}, Lb/s/b/a/y0/i;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;-><init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public a(JJLjava/util/List;Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lb/s/b/a/w0/n0/g;",
            ">;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/n0/g;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v2, v4, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 6
    invoke-virtual/range {p0 .. p2}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->o:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v4}, Lb/s/b/a/w0/m0/b;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 9
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 10
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 11
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/g;J)[Lb/s/b/a/w0/m0/e;

    move-result-object v20

    .line 12
    iget-object v12, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lb/s/b/a/y0/i;->a(JJJLjava/util/List;[Lb/s/b/a/w0/m0/e;)V

    .line 13
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    invoke-interface {v0}, Lb/s/b/a/y0/i;->g()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 14
    :goto_3
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    .line 15
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iput-object v13, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 17
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    .line 18
    iput-object v13, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    return-void

    .line 19
    :cond_4
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v13, v1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lb/s/b/a/w0/n0/q/f;

    move-result-object v14

    .line 21
    iget-boolean v0, v14, Lb/s/b/a/w0/n0/q/g;->c:Z

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->o:Z

    .line 22
    invoke-virtual {v8, v14}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/q/f;)V

    .line 23
    iget-wide v0, v14, Lb/s/b/a/w0/n0/q/f;->f:J

    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 24
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/g;ZLb/s/b/a/w0/n0/q/f;JJ)J

    move-result-wide v0

    .line 26
    iget-wide v2, v14, Lb/s/b/a/w0/n0/q/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    .line 27
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 28
    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v0, v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lb/s/b/a/w0/n0/q/f;

    move-result-object v1

    .line 30
    iget-wide v2, v1, Lb/s/b/a/w0/n0/q/f;->f:J

    iget-object v4, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 31
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 32
    invoke-virtual/range {v25 .. v25}, Lb/s/b/a/w0/m0/d;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    .line 33
    :goto_4
    iget-wide v6, v2, Lb/s/b/a/w0/n0/q/f;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    .line 34
    new-instance v0, Landroidx/media2/exoplayer/external/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v1, v0

    .line 35
    iget-object v0, v2, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 36
    iget-boolean v0, v2, Lb/s/b/a/w0/n0/q/f;->l:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->b:Z

    goto :goto_5

    .line 38
    :cond_7
    iput-object v3, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 39
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    .line 40
    iput-object v3, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    :goto_5
    return-void

    .line 41
    :cond_8
    iput-boolean v11, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 43
    iget-object v0, v2, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/n0/q/f$a;

    .line 44
    iget-object v4, v0, Lb/s/b/a/w0/n0/q/f$a;->b:Lb/s/b/a/w0/n0/q/f$a;

    invoke-static {v2, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/q/f;Lb/s/b/a/w0/n0/q/f$a;)Landroid/net/Uri;

    move-result-object v4

    .line 45
    invoke-virtual {v8, v4, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Landroid/net/Uri;I)Lb/s/b/a/w0/m0/b;

    move-result-object v6

    iput-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a:Lb/s/b/a/w0/m0/b;

    if-eqz v6, :cond_9

    return-void

    .line 46
    :cond_9
    invoke-static {v2, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/q/f;Lb/s/b/a/w0/n0/q/f$a;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {v8, v0, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Landroid/net/Uri;I)Lb/s/b/a/w0/m0/b;

    move-result-object v6

    iput-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a:Lb/s/b/a/w0/m0/b;

    if-eqz v6, :cond_a

    return-void

    .line 48
    :cond_a
    iget-object v12, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a:Lb/s/b/a/w0/n0/e;

    iget-object v13, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->b:Lb/s/b/a/z0/g;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v14, v6, v5

    iget-object v5, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->i:Ljava/util/List;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    .line 49
    invoke-interface {v6}, Lb/s/b/a/y0/i;->h()I

    move-result v21

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    .line 50
    invoke-interface {v6}, Lb/s/b/a/y0/i;->i()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->k:Z

    iget-object v7, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->d:Lb/s/b/a/w0/n0/o;

    iget-object v10, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    .line 51
    invoke-virtual {v10, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->get(Ljava/lang/Object;)[B

    move-result-object v26

    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    .line 52
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->get(Ljava/lang/Object;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 53
    invoke-static/range {v12 .. v27}, Lb/s/b/a/w0/n0/g;->a(Lb/s/b/a/w0/n0/e;Lb/s/b/a/z0/g;Landroidx/media2/exoplayer/external/Format;JLb/s/b/a/w0/n0/q/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLb/s/b/a/w0/n0/o;Lb/s/b/a/w0/n0/g;[B[B)Lb/s/b/a/w0/n0/g;

    move-result-object v0

    iput-object v0, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a:Lb/s/b/a/w0/m0/b;

    return-void
.end method

.method public a(Lb/s/b/a/w0/m0/b;)V
    .locals 2

    .line 54
    instance-of v0, p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;

    .line 56
    invoke-virtual {p1}, Lb/s/b/a/w0/m0/c;->g()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->l:[B

    .line 57
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->j:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    iget-object v1, v1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;->h()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/w0/n0/q/f;)V
    .locals 4

    .line 92
    iget-boolean v0, p1, Lb/s/b/a/w0/n0/q/f;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lb/s/b/a/w0/n0/q/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->q:J

    return-void
.end method

.method public a(Lb/s/b/a/y0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->k:Z

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 62
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    invoke-interface {v3, v1}, Lb/s/b/a/y0/i;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 64
    :cond_3
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    .line 66
    invoke-interface {p1, v1, p2, p3}, Lb/s/b/a/y0/i;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public a(Lb/s/b/a/w0/m0/b;J)Z
    .locals 2

    .line 58
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object p1, p1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    .line 59
    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lb/s/b/a/y0/i;->c(I)I

    move-result p1

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/y0/i;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lb/s/b/a/w0/n0/g;J)[Lb/s/b/a/w0/m0/e;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, v9, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    move v10, v0

    .line 68
    :goto_0
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    invoke-interface {v0}, Lb/s/b/a/y0/i;->length()I

    move-result v11

    new-array v12, v11, [Lb/s/b/a/w0/m0/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 69
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    invoke-interface {v0, v14}, Lb/s/b/a/y0/i;->b(I)I

    move-result v0

    .line 70
    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 71
    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    sget-object v0, Lb/s/b/a/w0/m0/e;->a:Lb/s/b/a/w0/m0/e;

    aput-object v0, v12, v14

    goto :goto_3

    .line 73
    :cond_1
    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 74
    invoke-interface {v2, v1, v13}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lb/s/b/a/w0/n0/q/f;

    move-result-object v15

    .line 75
    iget-wide v1, v15, Lb/s/b/a/w0/n0/q/f;->f:J

    iget-object v3, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 76
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/g;ZLb/s/b/a/w0/n0/q/f;JJ)J

    move-result-wide v0

    .line 78
    iget-wide v2, v15, Lb/s/b/a/w0/n0/q/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 79
    sget-object v0, Lb/s/b/a/w0/m0/e;->a:Lb/s/b/a/w0/m0/e;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 80
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$c;-><init>(Lb/s/b/a/w0/n0/q/f;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public b()Lb/s/b/a/y0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->p:Lb/s/b/a/y0/i;

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->g:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    return-void
.end method
