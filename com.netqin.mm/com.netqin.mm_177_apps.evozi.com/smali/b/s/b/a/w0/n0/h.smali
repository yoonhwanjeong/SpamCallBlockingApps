.class public final Lb/s/b/a/w0/n0/h;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lb/s/b/a/w0/p;
.implements Lb/s/b/a/w0/n0/n$a;
.implements Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final a:Lb/s/b/a/w0/n0/e;

.field public final b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lb/s/b/a/w0/n0/d;

.field public final d:Lb/s/b/a/z0/x;

.field public final e:Lb/s/b/a/z0/u;

.field public final f:Lb/s/b/a/w0/a0$a;

.field public final g:Lb/s/b/a/z0/b;

.field public final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb/s/b/a/w0/h0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/s/b/a/w0/n0/o;

.field public final j:Lb/s/b/a/w0/g;

.field public final k:Z

.field public final l:Z

.field public m:Lb/s/b/a/w0/p$a;

.field public n:I

.field public o:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public p:[Lb/s/b/a/w0/n0/n;

.field public q:[Lb/s/b/a/w0/n0/n;

.field public r:Lb/s/b/a/w0/i0;

.field public s:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/e;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;Lb/s/b/a/w0/n0/d;Lb/s/b/a/z0/x;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;Lb/s/b/a/z0/b;Lb/s/b/a/w0/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/h;->a:Lb/s/b/a/w0/n0/e;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lb/s/b/a/w0/n0/h;->c:Lb/s/b/a/w0/n0/d;

    .line 5
    iput-object p4, p0, Lb/s/b/a/w0/n0/h;->d:Lb/s/b/a/z0/x;

    .line 6
    iput-object p5, p0, Lb/s/b/a/w0/n0/h;->e:Lb/s/b/a/z0/u;

    .line 7
    iput-object p6, p0, Lb/s/b/a/w0/n0/h;->f:Lb/s/b/a/w0/a0$a;

    .line 8
    iput-object p7, p0, Lb/s/b/a/w0/n0/h;->g:Lb/s/b/a/z0/b;

    .line 9
    iput-object p8, p0, Lb/s/b/a/w0/n0/h;->j:Lb/s/b/a/w0/g;

    .line 10
    iput-boolean p9, p0, Lb/s/b/a/w0/n0/h;->k:Z

    .line 11
    iput-boolean p10, p0, Lb/s/b/a/w0/n0/h;->l:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lb/s/b/a/w0/i0;

    .line 12
    invoke-interface {p8, p2}, Lb/s/b/a/w0/g;->a([Lb/s/b/a/w0/i0;)Lb/s/b/a/w0/i0;

    move-result-object p2

    iput-object p2, p0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    .line 13
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lb/s/b/a/w0/n0/h;->h:Ljava/util/IdentityHashMap;

    .line 14
    new-instance p2, Lb/s/b/a/w0/n0/o;

    invoke-direct {p2}, Lb/s/b/a/w0/n0/o;-><init>()V

    iput-object p2, p0, Lb/s/b/a/w0/n0/h;->i:Lb/s/b/a/w0/n0/o;

    new-array p2, p1, [Lb/s/b/a/w0/n0/n;

    .line 15
    iput-object p2, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    new-array p1, p1, [Lb/s/b/a/w0/n0/n;

    .line 16
    iput-object p1, p0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    .line 17
    invoke-virtual {p6}, Lb/s/b/a/w0/a0$a;->a()V

    return-void
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 14

    .line 146
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {v6}, Lb/s/b/a/a1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/Format;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/Format;->h:Ljava/lang/String;

    iget v7, p0, Landroidx/media2/exoplayer/external/Format;->e:I

    iget v8, p0, Landroidx/media2/exoplayer/external/Format;->n:I

    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->o:I

    iget v10, p0, Landroidx/media2/exoplayer/external/Format;->p:F

    iget v12, p0, Landroidx/media2/exoplayer/external/Format;->c:I

    iget v13, p0, Landroidx/media2/exoplayer/external/Format;->d:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 149
    iget-object v2, v1, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    .line 150
    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->v:I

    .line 151
    iget v5, v1, Landroidx/media2/exoplayer/external/Format;->c:I

    .line 152
    iget v6, v1, Landroidx/media2/exoplayer/external/Format;->d:I

    .line 153
    iget-object v7, v1, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    .line 154
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->b:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 156
    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->v:I

    .line 157
    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->c:I

    .line 158
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->d:I

    .line 159
    iget-object v6, v0, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    .line 160
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->b:Ljava/lang/String;

    move-object v12, v1

    move/from16 v17, v2

    move v14, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 161
    :goto_0
    invoke-static {v12}, Lb/s/b/a/a1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    .line 162
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->e:I

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    .line 163
    :goto_1
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->a:Ljava/lang/String;

    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->h:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 139
    iget-object v4, v3, Landroidx/media2/exoplayer/external/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 142
    iget-object v7, v6, Landroidx/media2/exoplayer/external/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 143
    invoke-virtual {v3, v6}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 49
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    invoke-interface {v0}, Lb/s/b/a/w0/i0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLb/s/b/a/l0;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    array-length v3, v1

    new-array v3, v3, [I

    .line 6
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v7, v0, Lb/s/b/a/w0/n0/h;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 10
    aput v8, v4, v6

    .line 11
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v10, v0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lb/s/b/a/w0/n0/n;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 15
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v0, Lb/s/b/a/w0/n0/h;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v7, v6, [Lb/s/b/a/w0/h0;

    .line 18
    array-length v8, v1

    new-array v8, v8, [Lb/s/b/a/w0/h0;

    .line 19
    array-length v9, v1

    new-array v14, v9, [Lb/s/b/a/y0/i;

    .line 20
    iget-object v9, v0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v9, v9

    new-array v15, v9, [Lb/s/b/a/w0/n0/n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 21
    :goto_4
    iget-object v9, v0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 22
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 23
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 24
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v9, v0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 26
    invoke-virtual/range {v9 .. v16}, Lb/s/b/a/w0/n0/n;->a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    .line 28
    aget v12, v4, v10

    if-ne v12, v6, :cond_8

    .line 29
    aget-object v11, v8, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lb/s/b/a/a1/a;->b(Z)V

    .line 30
    aget-object v11, v8, v10

    aput-object v11, v7, v10

    .line 31
    iget-object v11, v0, Lb/s/b/a/w0/n0/h;->h:Ljava/util/IdentityHashMap;

    aget-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 32
    :cond_8
    aget v12, v3, v10

    if-ne v12, v6, :cond_a

    .line 33
    aget-object v12, v8, v10

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lb/s/b/a/a1/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_e

    .line 34
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_d

    .line 35
    invoke-virtual {v5, v13}, Lb/s/b/a/w0/n0/n;->a(Z)V

    if-nez v9, :cond_c

    .line 36
    iget-object v9, v0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    array-length v10, v9

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 37
    :goto_b
    iget-object v5, v0, Lb/s/b/a/w0/n0/h;->i:Lb/s/b/a/w0/n0/o;

    invoke-virtual {v5}, Lb/s/b/a/w0/n0/o;->a()V

    const/16 v17, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v5, v10}, Lb/s/b/a/w0/n0/n;->a(Z)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_f
    :goto_c
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    .line 39
    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/s/b/a/w0/n0/n;

    iput-object v1, v0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    .line 41
    iget-object v2, v0, Lb/s/b/a/w0/n0/h;->j:Lb/s/b/a/w0/g;

    .line 42
    invoke-interface {v2, v1}, Lb/s/b/a/w0/g;->a([Lb/s/b/a/w0/i0;)Lb/s/b/a/w0/i0;

    move-result-object v1

    iput-object v1, v0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    return-wide p5
.end method

.method public final a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lb/s/b/a/w0/n0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;J)",
            "Lb/s/b/a/w0/n0/n;"
        }
    .end annotation

    move-object v11, p0

    .line 133
    new-instance v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    iget-object v1, v11, Lb/s/b/a/w0/n0/h;->a:Lb/s/b/a/w0/n0/e;

    iget-object v2, v11, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v11, Lb/s/b/a/w0/n0/h;->c:Lb/s/b/a/w0/n0/d;

    iget-object v6, v11, Lb/s/b/a/w0/n0/h;->d:Lb/s/b/a/z0/x;

    iget-object v7, v11, Lb/s/b/a/w0/n0/h;->i:Lb/s/b/a/w0/n0/o;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;-><init>(Lb/s/b/a/w0/n0/e;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/n0/d;Lb/s/b/a/z0/x;Lb/s/b/a/w0/n0/o;Ljava/util/List;)V

    .line 134
    new-instance v12, Lb/s/b/a/w0/n0/n;

    iget-object v5, v11, Lb/s/b/a/w0/n0/h;->g:Lb/s/b/a/z0/b;

    iget-object v10, v11, Lb/s/b/a/w0/n0/h;->e:Lb/s/b/a/z0/u;

    iget-object v13, v11, Lb/s/b/a/w0/n0/h;->f:Lb/s/b/a/w0/a0$a;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lb/s/b/a/w0/n0/n;-><init>(ILb/s/b/a/w0/n0/n$a;Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;Ljava/util/Map;Lb/s/b/a/z0/b;JLandroidx/media2/exoplayer/external/Format;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;)V

    return-object v12
.end method

.method public final a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lb/s/b/a/w0/n0/q/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lb/s/b/a/w0/n0/n;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 111
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/s/b/a/w0/n0/q/e$a;

    iget-object v7, v7, Lb/s/b/a/w0/n0/q/e$a;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 117
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 118
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/s/b/a/w0/n0/q/e$a;

    iget-object v11, v11, Lb/s/b/a/w0/n0/q/e$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 119
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/s/b/a/w0/n0/q/e$a;

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v12, v11, Lb/s/b/a/w0/n0/q/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v12, v11, Lb/s/b/a/w0/n0/q/e$a;->b:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v11, v11, Lb/s/b/a/w0/n0/q/e$a;->b:Landroidx/media2/exoplayer/external/Format;

    iget-object v11, v11, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    .line 124
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Landroidx/media2/exoplayer/external/Format;

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroidx/media2/exoplayer/external/Format;

    const/4 v15, 0x0

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    .line 127
    invoke-virtual/range {v11 .. v19}, Lb/s/b/a/w0/n0/h;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lb/s/b/a/w0/n0/n;

    move-result-object v7

    .line 128
    invoke-static {v3}, Lb/s/b/a/a1/d0;->a(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 129
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    .line 130
    iget-boolean v13, v12, Lb/s/b/a/w0/n0/h;->k:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Landroidx/media2/exoplayer/external/Format;

    .line 131
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media2/exoplayer/external/Format;

    .line 132
    new-instance v13, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v8, v8, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance v14, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v14, v10}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v14, v8, v5

    invoke-direct {v13, v8}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    sget-object v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v7, v13, v5, v8}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Lb/s/b/a/w0/n0/n;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic a(Lb/s/b/a/w0/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/n0/n;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/n0/h;->a(Lb/s/b/a/w0/n0/n;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/n0/n;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    invoke-interface {p1, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    return-void
.end method

.method public final a(Lb/s/b/a/w0/n0/q/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/w0/n0/q/e;",
            "J",
            "Ljava/util/List<",
            "Lb/s/b/a/w0/n0/n;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 55
    iget-object v1, v0, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 56
    :goto_0
    iget-object v7, v0, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v7, :cond_3

    .line 57
    iget-object v7, v0, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/s/b/a/w0/n0/q/e$b;

    .line 58
    iget-object v7, v7, Lb/s/b/a/w0/n0/q/e$b;->b:Landroidx/media2/exoplayer/external/Format;

    .line 59
    iget v11, v7, Landroidx/media2/exoplayer/external/Format;->o:I

    if-gtz v11, :cond_2

    iget-object v11, v7, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    invoke-static {v11, v9}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v7, v7, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    invoke-static {v7, v10}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 61
    aput v10, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 62
    :cond_1
    aput v8, v2, v4

    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    aput v9, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 64
    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    .line 65
    new-array v6, v1, [Landroidx/media2/exoplayer/external/Format;

    .line 66
    new-array v7, v1, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 67
    :goto_5
    iget-object v14, v0, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    if-eqz v4, :cond_6

    .line 68
    aget v14, v2, v11

    if-ne v14, v9, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v14, v2, v11

    if-eq v14, v10, :cond_8

    .line 69
    :cond_7
    iget-object v14, v0, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/s/b/a/w0/n0/q/e$b;

    .line 70
    iget-object v15, v14, Lb/s/b/a/w0/n0/q/e$b;->a:Landroid/net/Uri;

    aput-object v15, v13, v12

    .line 71
    iget-object v14, v14, Lb/s/b/a/w0/n0/q/e$b;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v14, v6, v12

    add-int/lit8 v14, v12, 0x1

    .line 72
    aput v11, v7, v12

    move v12, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 73
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    const/4 v12, 0x0

    .line 74
    iget-object v15, v0, Lb/s/b/a/w0/n0/q/e;->h:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v0, Lb/s/b/a/w0/n0/q/e;->i:Ljava/util/List;

    move-object/from16 v11, p0

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 75
    invoke-virtual/range {v11 .. v19}, Lb/s/b/a/w0/n0/h;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lb/s/b/a/w0/n0/n;

    move-result-object v4

    move-object/from16 v5, p4

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    .line 78
    iget-boolean v7, v5, Lb/s/b/a/w0/n0/h;->k:Z

    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    .line 79
    invoke-static {v2, v9}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 80
    :goto_6
    invoke-static {v2, v10}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 81
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 82
    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_c

    .line 83
    aget-object v12, v6, v7

    invoke-static {v12}, Lb/s/b/a/w0/n0/h;->a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 84
    :cond_c
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    .line 85
    iget-object v1, v0, Lb/s/b/a/w0/n0/q/e;->h:Landroidx/media2/exoplayer/external/Format;

    if-nez v1, :cond_d

    iget-object v1, v0, Lb/s/b/a/w0/n0/q/e;->f:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    :cond_d
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v2, v10, [Landroidx/media2/exoplayer/external/Format;

    aget-object v6, v6, v3

    iget-object v7, v0, Lb/s/b/a/w0/n0/q/e;->h:Landroidx/media2/exoplayer/external/Format;

    .line 88
    invoke-static {v6, v7, v3}, Lb/s/b/a/w0/n0/h;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    .line 89
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_e
    iget-object v0, v0, Lb/s/b/a/w0/n0/q/e;->i:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 91
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 92
    new-instance v2, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v10, [Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/Format;

    aput-object v7, v6, v3

    invoke-direct {v2, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_12

    .line 93
    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    .line 94
    aget-object v9, v6, v7

    iget-object v12, v0, Lb/s/b/a/w0/n0/q/e;->h:Landroidx/media2/exoplayer/external/Format;

    .line 95
    invoke-static {v9, v12, v10}, Lb/s/b/a/w0/n0/h;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    aput-object v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 96
    :cond_10
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_11
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v1, v10, [Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x0

    const-string v6, "ID3"

    const-string v7, "application/id3"

    .line 98
    invoke-static {v6, v7, v2, v8, v2}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    .line 99
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v2, v3, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 101
    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    new-instance v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v6, v10, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    aput-object v0, v6, v3

    invoke-direct {v2, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    .line 102
    invoke-virtual {v4, v1, v3, v2}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    goto :goto_c

    .line 103
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method public a(Lb/s/b/a/w0/p$a;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    .line 3
    iget-object p1, p0, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->a(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lb/s/b/a/w0/n0/h;->d(J)V

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->o:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 46
    iget-object p1, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 47
    invoke-virtual {v2}, Lb/s/b/a/w0/n0/n;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/i0;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    .line 52
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 53
    invoke-virtual {v4, p1, p2, p3}, Lb/s/b/a/w0/n0/n;->a(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    invoke-interface {p1, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    return v2
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    invoke-interface {v0}, Lb/s/b/a/w0/i0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->r:Lb/s/b/a/w0/i0;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/i0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lb/s/b/a/w0/n0/n;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lb/s/b/a/w0/n0/n;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->i:Lb/s/b/a/w0/n0/o;

    invoke-virtual {v0}, Lb/s/b/a/w0/n0/o;->a()V

    :cond_1
    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    invoke-interface {v0, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lb/s/b/a/w0/n0/n;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->c()Lb/s/b/a/w0/n0/q/e;

    move-result-object v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb/s/b/a/w0/n0/q/e;

    .line 4
    iget-boolean v0, v9, Lb/s/b/a/w0/n0/h;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lb/s/b/a/w0/n0/q/e;->k:Ljava/util/List;

    invoke-static {v0}, Lb/s/b/a/w0/n0/h;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 7
    iget-object v0, v1, Lb/s/b/a/w0/n0/q/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 8
    iget-object v7, v1, Lb/s/b/a/w0/n0/q/e;->f:Ljava/util/List;

    .line 9
    iget-object v12, v1, Lb/s/b/a/w0/n0/q/e;->g:Ljava/util/List;

    const/4 v13, 0x0

    .line 10
    iput v13, v9, Lb/s/b/a/w0/n0/h;->n:I

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 13
    invoke-virtual/range {v0 .. v6}, Lb/s/b/a/w0/n0/h;->a(Lb/s/b/a/w0/n0/q/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 14
    invoke-virtual/range {v0 .. v6}, Lb/s/b/a/w0/n0/h;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 16
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb/s/b/a/w0/n0/q/e$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    .line 17
    iget-object v0, v8, Lb/s/b/a/w0/n0/q/e$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v8, Lb/s/b/a/w0/n0/q/e$a;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lb/s/b/a/w0/n0/h;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lb/s/b/a/w0/n0/n;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    .line 20
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v2, v11, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v4, v11, [Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v5, v17

    iget-object v5, v5, Lb/s/b/a/w0/n0/q/e$a;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    sget-object v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v2}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lb/s/b/a/w0/n0/n;

    .line 23
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/s/b/a/w0/n0/n;

    iput-object v0, v9, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    new-array v0, v13, [[I

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 25
    iget-object v0, v9, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    iput v1, v9, Lb/s/b/a/w0/n0/h;->n:I

    .line 26
    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lb/s/b/a/w0/n0/n;->a(Z)V

    .line 27
    iget-object v0, v9, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    .line 28
    invoke-virtual {v2}, Lb/s/b/a/w0/n0/n;->k()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v9, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    iput-object v0, v9, Lb/s/b/a/w0/n0/h;->q:[Lb/s/b/a/w0/n0/n;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->b:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->b(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lb/s/b/a/w0/n0/n;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    .line 5
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->f:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/a0$a;->b()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/h;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->f:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/a0$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/h;->s:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->o:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/h;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/s/b/a/w0/n0/h;->n:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lb/s/b/a/w0/n0/n;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 5
    iget-object v1, p0, Lb/s/b/a/w0/n0/h;->p:[Lb/s/b/a/w0/n0/n;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lb/s/b/a/w0/n0/n;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Lb/s/b/a/w0/n0/n;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object v1, p0, Lb/s/b/a/w0/n0/h;->o:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 9
    iget-object v0, p0, Lb/s/b/a/w0/n0/h;->m:Lb/s/b/a/w0/p$a;

    invoke-interface {v0, p0}, Lb/s/b/a/w0/p$a;->a(Lb/s/b/a/w0/p;)V

    return-void
.end method
