.class public final Lb/s/b/a/w0/n0/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$b;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$f;
.implements Lb/s/b/a/w0/i0;
.implements Lb/s/b/a/s0/i;
.implements Lb/s/b/a/w0/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/n0/n$b;,
        Lb/s/b/a/w0/n0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$b<",
        "Lb/s/b/a/w0/m0/b;",
        ">;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$f;",
        "Lb/s/b/a/w0/i0;",
        "Lb/s/b/a/s0/i;",
        "Lb/s/b/a/w0/g0$b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media2/exoplayer/external/Format;

.field public C:Landroidx/media2/exoplayer/external/Format;

.field public D:Z

.field public E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public F:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public G:[I

.field public H:I

.field public I:Z

.field public J:[Z

.field public K:[Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:I

.field public final a:I

.field public final b:Lb/s/b/a/w0/n0/n$a;

.field public final c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

.field public final d:Lb/s/b/a/z0/b;

.field public final e:Landroidx/media2/exoplayer/external/Format;

.field public final f:Lb/s/b/a/z0/u;

.field public final g:Landroidx/media2/exoplayer/external/upstream/Loader;

.field public final h:Lb/s/b/a/w0/a0$a;

.field public final i:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/w0/n0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/b/a/w0/n0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/w0/n0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Lb/s/b/a/w0/g0;

.field public r:[I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILb/s/b/a/w0/n0/n$a;Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;Ljava/util/Map;Lb/s/b/a/z0/b;JLandroidx/media2/exoplayer/external/Format;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/s/b/a/w0/n0/n$a;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;",
            "Lb/s/b/a/z0/b;",
            "J",
            "Landroidx/media2/exoplayer/external/Format;",
            "Lb/s/b/a/z0/u;",
            "Lb/s/b/a/w0/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/w0/n0/n;->a:I

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    .line 4
    iput-object p3, p0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    .line 5
    iput-object p4, p0, Lb/s/b/a/w0/n0/n;->p:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lb/s/b/a/w0/n0/n;->d:Lb/s/b/a/z0/b;

    .line 7
    iput-object p8, p0, Lb/s/b/a/w0/n0/n;->e:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iput-object p9, p0, Lb/s/b/a/w0/n0/n;->f:Lb/s/b/a/z0/u;

    .line 9
    iput-object p10, p0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->i:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lb/s/b/a/w0/n0/n;->r:[I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lb/s/b/a/w0/n0/n;->t:I

    .line 14
    iput p2, p0, Lb/s/b/a/w0/n0/n;->v:I

    new-array p2, p1, [Lb/s/b/a/w0/g0;

    .line 15
    iput-object p2, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    new-array p2, p1, [Z

    .line 16
    iput-object p2, p0, Lb/s/b/a/w0/n0/n;->K:[Z

    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->k:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->o:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lb/s/b/a/w0/n0/k;

    invoke-direct {p1, p0}, Lb/s/b/a/w0/n0/k;-><init>(Lb/s/b/a/w0/n0/n;)V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->l:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lb/s/b/a/w0/n0/l;

    invoke-direct {p1, p0}, Lb/s/b/a/w0/n0/l;-><init>(Lb/s/b/a/w0/n0/n;)V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->m:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->n:Landroid/os/Handler;

    .line 24
    iput-wide p6, p0, Lb/s/b/a/w0/n0/n;->L:J

    .line 25
    iput-wide p6, p0, Lb/s/b/a/w0/n0/n;->M:J

    return-void
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 226
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->e:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 227
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->v:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->v:I

    :goto_1
    move v10, p2

    .line 229
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {p2}, Lb/s/b/a/a1/m;->f(Ljava/lang/String;)I

    move-result p2

    .line 230
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v5}, Lb/s/b/a/a1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 232
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 233
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/Format;->b:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/Format;->g:Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget v8, p0, Landroidx/media2/exoplayer/external/Format;->n:I

    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->o:I

    iget v11, p0, Landroidx/media2/exoplayer/external/Format;->c:I

    iget-object v12, p0, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIIIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 6

    .line 235
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 236
    iget-object v1, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lb/s/b/a/a1/m;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 238
    invoke-static {v1}, Lb/s/b/a/a1/m;->f(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 239
    :cond_1
    invoke-static {v0, v1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 242
    :cond_4
    :goto_1
    iget p0, p0, Landroidx/media2/exoplayer/external/Format;->B:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->B:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static a(Lb/s/b/a/w0/m0/b;)Z
    .locals 0

    .line 234
    instance-of p0, p0, Lb/s/b/a/w0/n0/g;

    return p0
.end method

.method public static b(II)Lb/s/b/a/s0/f;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lb/s/b/a/s0/f;

    invoke-direct {p0}, Lb/s/b/a/s0/f;-><init>()V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 9
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->G:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->F:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 11
    :cond_1
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 94
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object p1, v0, p1

    .line 96
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->c()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, p2, p3, v0, v0}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public a(ILb/s/b/a/w;Lb/s/b/a/q0/d;Z)I
    .locals 10

    .line 70
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/w0/n0/g;

    invoke-virtual {p0, v2}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/n0/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lb/s/b/a/a1/d0;->a(Ljava/util/List;II)V

    .line 75
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/n0/g;

    .line 76
    iget-object v9, v0, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    .line 77
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->C:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v9, v2}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    iget v3, p0, Lb/s/b/a/w0/n0/n;->a:I

    iget v5, v0, Lb/s/b/a/w0/m0/b;->d:I

    iget-object v6, v0, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lb/s/b/a/w0/m0/b;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lb/s/b/a/w0/a0$a;->a(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    .line 79
    :cond_2
    iput-object v9, p0, Lb/s/b/a/w0/n0/n;->C:Landroidx/media2/exoplayer/external/Format;

    .line 80
    :cond_3
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lb/s/b/a/w0/n0/n;->P:Z

    iget-wide v7, p0, Lb/s/b/a/w0/n0/n;->L:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 81
    invoke-virtual/range {v2 .. v8}, Lb/s/b/a/w0/g0;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 82
    iget-object p4, p2, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    .line 83
    iget v0, p0, Lb/s/b/a/w0/n0/n;->x:I

    if-ne p1, v0, :cond_6

    .line 84
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->i()I

    move-result p1

    .line 85
    :goto_1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/n0/g;

    iget v0, v0, Lb/s/b/a/w0/n0/g;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 87
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/w0/n0/g;

    iget-object p1, p1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->B:Landroidx/media2/exoplayer/external/Format;

    .line 89
    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p4

    .line 90
    :cond_6
    iget-object p1, p4, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 91
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->p:Ljava/util/Map;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p4, p1}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p4

    .line 93
    :cond_7
    iput-object p4, p2, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    :cond_8
    return p3
.end method

.method public a()J
    .locals 2

    .line 99
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-wide v0, p0, Lb/s/b/a/w0/n0/n;->M:J

    return-wide v0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->P:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->l()Lb/s/b/a/w0/n0/g;

    move-result-object v0

    iget-wide v0, v0, Lb/s/b/a/w0/m0/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Lb/s/b/a/w0/m0/b;

    invoke-virtual/range {p0 .. p7}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/m0/b;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/s/b/a/w0/m0/b;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->c()J

    move-result-wide v18

    .line 147
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/m0/b;)Z

    move-result v2

    .line 148
    iget-object v3, v0, Lb/s/b/a/w0/n0/n;->f:Lb/s/b/a/z0/u;

    iget v4, v1, Lb/s/b/a/w0/m0/b;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 149
    invoke-interface/range {v3 .. v8}, Lb/s/b/a/z0/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 150
    iget-object v8, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v8, v1, v3, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/m0/b;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 151
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/w0/n0/g;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 152
    :cond_1
    invoke-static {v7}, Lb/s/b/a/a1/a;->b(Z)V

    .line 153
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-wide v4, v0, Lb/s/b/a/w0/n0/n;->L:J

    iput-wide v4, v0, Lb/s/b/a/w0/n0/n;->M:J

    .line 155
    :cond_2
    sget-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->d:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 156
    :cond_3
    iget-object v8, v0, Lb/s/b/a/w0/n0/n;->f:Lb/s/b/a/z0/u;

    iget v9, v1, Lb/s/b/a/w0/m0/b;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 157
    invoke-interface/range {v8 .. v13}, Lb/s/b/a/z0/u;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 158
    invoke-static {v7, v8, v9}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    .line 159
    :cond_4
    sget-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->e:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    goto :goto_1

    .line 160
    :goto_2
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    iget-object v4, v1, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->f()Landroid/net/Uri;

    move-result-object v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lb/s/b/a/w0/m0/b;->b:I

    iget v8, v0, Lb/s/b/a/w0/n0/n;->a:I

    iget-object v9, v1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v10, v1, Lb/s/b/a/w0/m0/b;->d:I

    iget-object v11, v1, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lb/s/b/a/w0/m0/b;->f:J

    iget-wide v14, v1, Lb/s/b/a/w0/m0/b;->g:J

    .line 163
    invoke-virtual/range {v23 .. v23}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 164
    invoke-virtual/range {v1 .. v21}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 165
    iget-boolean v1, v0, Lb/s/b/a/w0/n0/n;->z:Z

    if-nez v1, :cond_5

    .line 166
    iget-wide v1, v0, Lb/s/b/a/w0/n0/n;->L:J

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/w0/n0/n;->a(J)Z

    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public a(II)Lb/s/b/a/s0/q;
    .locals 8

    .line 175
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 176
    iget v6, p0, Lb/s/b/a/w0/n0/n;->t:I

    if-eq v6, v3, :cond_2

    .line 177
    iget-boolean v1, p0, Lb/s/b/a/w0/n0/n;->s:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lb/s/b/a/w0/n0/n;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    .line 179
    aget-object p1, v0, v6

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p1, p2}, Lb/s/b/a/w0/n0/n;->b(II)Lb/s/b/a/s0/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 181
    :cond_1
    iput-boolean v5, p0, Lb/s/b/a/w0/n0/n;->s:Z

    .line 182
    iget-object p2, p0, Lb/s/b/a/w0/n0/n;->r:[I

    aput p1, p2, v6

    .line 183
    aget-object p1, v0, v6

    return-object p1

    .line 184
    :cond_2
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->Q:Z

    if-eqz v0, :cond_a

    .line 185
    invoke-static {p1, p2}, Lb/s/b/a/w0/n0/n;->b(II)Lb/s/b/a/s0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 186
    iget v6, p0, Lb/s/b/a/w0/n0/n;->v:I

    if-eq v6, v3, :cond_6

    .line 187
    iget-boolean v1, p0, Lb/s/b/a/w0/n0/n;->u:Z

    if-eqz v1, :cond_5

    .line 188
    iget-object v1, p0, Lb/s/b/a/w0/n0/n;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    .line 189
    aget-object p1, v0, v6

    goto :goto_1

    .line 190
    :cond_4
    invoke-static {p1, p2}, Lb/s/b/a/w0/n0/n;->b(II)Lb/s/b/a/s0/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 191
    :cond_5
    iput-boolean v5, p0, Lb/s/b/a/w0/n0/n;->u:Z

    .line 192
    iget-object p2, p0, Lb/s/b/a/w0/n0/n;->r:[I

    aput p1, p2, v6

    .line 193
    aget-object p1, v0, v6

    return-object p1

    .line 194
    :cond_6
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->Q:Z

    if-eqz v0, :cond_a

    .line 195
    invoke-static {p1, p2}, Lb/s/b/a/w0/n0/n;->b(II)Lb/s/b/a/s0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 196
    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->r:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 197
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_9
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->Q:Z

    if-eqz v0, :cond_a

    .line 199
    invoke-static {p1, p2}, Lb/s/b/a/w0/n0/n;->b(II)Lb/s/b/a/s0/f;

    move-result-object p1

    return-object p1

    .line 200
    :cond_a
    new-instance v0, Lb/s/b/a/w0/n0/n$b;

    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->d:Lb/s/b/a/z0/b;

    invoke-direct {v0, v3}, Lb/s/b/a/w0/n0/n$b;-><init>(Lb/s/b/a/z0/b;)V

    .line 201
    iget-wide v6, p0, Lb/s/b/a/w0/n0/n;->R:J

    invoke-virtual {v0, v6, v7}, Lb/s/b/a/w0/g0;->c(J)V

    .line 202
    iget v3, p0, Lb/s/b/a/w0/n0/n;->S:I

    invoke-virtual {v0, v3}, Lb/s/b/a/w0/g0;->c(I)V

    .line 203
    invoke-virtual {v0, p0}, Lb/s/b/a/w0/g0;->a(Lb/s/b/a/w0/g0$b;)V

    .line 204
    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->r:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lb/s/b/a/w0/n0/n;->r:[I

    .line 205
    aput p1, v3, v1

    .line 206
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/s/b/a/w0/g0;

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    .line 207
    aput-object v0, p1, v1

    .line 208
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->K:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->K:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 209
    :cond_c
    aput-boolean v2, p1, v1

    .line 210
    iget-boolean p1, p0, Lb/s/b/a/w0/n0/n;->I:Z

    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->K:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lb/s/b/a/w0/n0/n;->I:Z

    if-ne p2, v5, :cond_d

    .line 211
    iput-boolean v5, p0, Lb/s/b/a/w0/n0/n;->s:Z

    .line 212
    iput v1, p0, Lb/s/b/a/w0/n0/n;->t:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 213
    iput-boolean v5, p0, Lb/s/b/a/w0/n0/n;->u:Z

    .line 214
    iput v1, p0, Lb/s/b/a/w0/n0/n;->v:I

    .line 215
    :cond_e
    :goto_3
    invoke-static {p2}, Lb/s/b/a/w0/n0/n;->d(I)I

    move-result p1

    iget v2, p0, Lb/s/b/a/w0/n0/n;->w:I

    invoke-static {v2}, Lb/s/b/a/w0/n0/n;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 216
    iput v1, p0, Lb/s/b/a/w0/n0/n;->x:I

    .line 217
    iput p2, p0, Lb/s/b/a/w0/n0/n;->w:I

    .line 218
    :cond_f
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    return-object v0
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 168
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->s:Z

    .line 169
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->u:Z

    .line 170
    :cond_0
    iput p1, p0, Lb/s/b/a/w0/n0/n;->S:I

    .line 171
    iget-object p3, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 172
    invoke-virtual {v3, p1}, Lb/s/b/a/w0/g0;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 173
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 174
    invoke-virtual {p3}, Lb/s/b/a/w0/g0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lb/s/b/a/w0/g0;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->n:Landroid/os/Handler;

    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->z:Z

    .line 5
    iput-object p1, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 6
    iput-object p3, p0, Lb/s/b/a/w0/n0/n;->F:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 7
    iput p2, p0, Lb/s/b/a/w0/n0/n;->H:I

    .line 8
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->n:Landroid/os/Handler;

    iget-object p2, p0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb/s/b/a/w0/n0/m;->a(Lb/s/b/a/w0/n0/n$a;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lb/s/b/a/w0/m0/b;

    invoke-virtual/range {p0 .. p5}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/m0/b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/m0/b;

    invoke-virtual/range {p0 .. p6}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/m0/b;JJZ)V

    return-void
.end method

.method public a(Lb/s/b/a/s0/o;)V
    .locals 0

    return-void
.end method

.method public a(Lb/s/b/a/w0/m0/b;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 129
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/m0/b;)V

    .line 130
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    iget-object v3, v1, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->f()Landroid/net/Uri;

    move-result-object v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lb/s/b/a/w0/m0/b;->b:I

    iget v7, v0, Lb/s/b/a/w0/n0/n;->a:I

    iget-object v8, v1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v9, v1, Lb/s/b/a/w0/m0/b;->d:I

    iget-object v10, v1, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lb/s/b/a/w0/m0/b;->f:J

    iget-wide v13, v1, Lb/s/b/a/w0/m0/b;->g:J

    .line 133
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->c()J

    move-result-wide v19

    .line 134
    invoke-virtual/range {v2 .. v20}, Lb/s/b/a/w0/a0$a;->b(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    .line 135
    iget-boolean v1, v0, Lb/s/b/a/w0/n0/n;->z:Z

    if-nez v1, :cond_0

    .line 136
    iget-wide v1, v0, Lb/s/b/a/w0/n0/n;->L:J

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/w0/n0/n;->a(J)Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :goto_0
    return-void
.end method

.method public a(Lb/s/b/a/w0/m0/b;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 138
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    iget-object v3, v1, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->f()Landroid/net/Uri;

    move-result-object v4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lb/s/b/a/w0/m0/b;->b:I

    iget v7, v0, Lb/s/b/a/w0/n0/n;->a:I

    iget-object v8, v1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v9, v1, Lb/s/b/a/w0/m0/b;->d:I

    iget-object v10, v1, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lb/s/b/a/w0/m0/b;->f:J

    iget-wide v13, v1, Lb/s/b/a/w0/m0/b;->g:J

    .line 141
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/m0/b;->c()J

    move-result-wide v19

    .line 142
    invoke-virtual/range {v2 .. v20}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/n0/n;->s()V

    .line 144
    iget v1, v0, Lb/s/b/a/w0/n0/n;->A:I

    if-lez v1, :cond_0

    .line 145
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Z)V

    return-void
.end method

.method public final a([Lb/s/b/a/w0/h0;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 222
    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->o:Ljava/util/ArrayList;

    check-cast v2, Lb/s/b/a/w0/n0/j;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 102
    iget-boolean v1, v0, Lb/s/b/a/w0/n0/n;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 105
    iget-wide v3, v0, Lb/s/b/a/w0/n0/n;->M:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->k:Ljava/util/List;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/n0/n;->l()Lb/s/b/a/w0/n0/g;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lb/s/b/a/w0/n0/g;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    iget-wide v3, v3, Lb/s/b/a/w0/m0/b;->g:J

    goto :goto_0

    .line 110
    :cond_2
    iget-wide v4, v0, Lb/s/b/a/w0/n0/n;->L:J

    iget-wide v6, v3, Lb/s/b/a/w0/m0/b;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 111
    :goto_1
    iget-object v5, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    iget-object v11, v0, Lb/s/b/a/w0/n0/n;->i:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(JJLjava/util/List;Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;)V

    .line 112
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->i:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;

    iget-boolean v3, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->b:Z

    .line 113
    iget-object v4, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a:Lb/s/b/a/w0/m0/b;

    .line 114
    iget-object v5, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 115
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 116
    iput-wide v6, v0, Lb/s/b/a/w0/n0/n;->M:J

    .line 117
    iput-boolean v1, v0, Lb/s/b/a/w0/n0/n;->P:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 118
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v1, v5}, Lb/s/b/a/w0/n0/n$a;->a(Landroid/net/Uri;)V

    :cond_4
    return v2

    .line 119
    :cond_5
    invoke-static {v4}, Lb/s/b/a/w0/n0/n;->a(Lb/s/b/a/w0/m0/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    iput-wide v6, v0, Lb/s/b/a/w0/n0/n;->M:J

    .line 121
    move-object v2, v4

    check-cast v2, Lb/s/b/a/w0/n0/g;

    .line 122
    invoke-virtual {v2, v0}, Lb/s/b/a/w0/n0/g;->a(Lb/s/b/a/w0/n0/n;)V

    .line 123
    iget-object v3, v0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, v2, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iput-object v2, v0, Lb/s/b/a/w0/n0/n;->B:Landroidx/media2/exoplayer/external/Format;

    .line 125
    :cond_6
    iget-object v2, v0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v3, v0, Lb/s/b/a/w0/n0/n;->f:Lb/s/b/a/z0/u;

    iget v5, v4, Lb/s/b/a/w0/m0/b;->b:I

    .line 126
    invoke-interface {v3, v5}, Lb/s/b/a/z0/u;->a(I)I

    move-result v3

    .line 127
    invoke-virtual {v2, v4, v0, v3}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;Landroidx/media2/exoplayer/external/upstream/Loader$b;I)J

    move-result-wide v16

    .line 128
    iget-object v5, v0, Lb/s/b/a/w0/n0/n;->h:Lb/s/b/a/w0/a0$a;

    iget-object v6, v4, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    iget v7, v4, Lb/s/b/a/w0/m0/b;->b:I

    iget v8, v0, Lb/s/b/a/w0/n0/n;->a:I

    iget-object v9, v4, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v10, v4, Lb/s/b/a/w0/m0/b;->d:I

    iget-object v11, v4, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lb/s/b/a/w0/m0/b;->f:J

    iget-wide v14, v4, Lb/s/b/a/w0/m0/b;->g:J

    invoke-virtual/range {v5 .. v17}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/s/b/a/w0/n0/g;)Z
    .locals 4

    .line 223
    iget p1, p1, Lb/s/b/a/w0/n0/g;->j:I

    .line 224
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 225
    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->i()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 13
    iget-boolean v3, v0, Lb/s/b/a/w0/n0/n;->z:Z

    invoke-static {v3}, Lb/s/b/a/a1/a;->b(Z)V

    .line 14
    iget v3, v0, Lb/s/b/a/w0/n0/n;->A:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 16
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 17
    :cond_0
    iget v5, v0, Lb/s/b/a/w0/n0/n;->A:I

    sub-int/2addr v5, v15

    iput v5, v0, Lb/s/b/a/w0/n0/n;->A:I

    .line 18
    aget-object v5, v2, v4

    check-cast v5, Lb/s/b/a/w0/n0/j;

    invoke-virtual {v5}, Lb/s/b/a/w0/n0/j;->e()V

    .line 19
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 20
    iget-boolean v4, v0, Lb/s/b/a/w0/n0/n;->O:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lb/s/b/a/w0/n0/n;->L:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 21
    :goto_2
    iget-object v4, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->b()Lb/s/b/a/y0/i;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 22
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 23
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 24
    iget v5, v0, Lb/s/b/a/w0/n0/n;->A:I

    add-int/2addr v5, v15

    iput v5, v0, Lb/s/b/a/w0/n0/n;->A:I

    .line 25
    aget-object v5, v1, v3

    .line 26
    iget-object v7, v0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-interface {v5}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v7

    .line 27
    iget v8, v0, Lb/s/b/a/w0/n0/n;->H:I

    if-ne v7, v8, :cond_6

    .line 28
    iget-object v8, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/y0/i;)V

    move-object v11, v5

    .line 29
    :cond_6
    new-instance v5, Lb/s/b/a/w0/n0/j;

    invoke-direct {v5, v0, v7}, Lb/s/b/a/w0/n0/j;-><init>(Lb/s/b/a/w0/n0/n;I)V

    aput-object v5, v2, v3

    .line 30
    aput-boolean v15, p4, v3

    .line 31
    iget-object v5, v0, Lb/s/b/a/w0/n0/n;->G:[I

    if-eqz v5, :cond_7

    .line 32
    aget-object v5, v2, v3

    check-cast v5, Lb/s/b/a/w0/n0/j;

    invoke-virtual {v5}, Lb/s/b/a/w0/n0/j;->c()V

    .line 33
    :cond_7
    iget-boolean v5, v0, Lb/s/b/a/w0/n0/n;->y:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 34
    iget-object v5, v0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    iget-object v8, v0, Lb/s/b/a/w0/n0/n;->G:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 35
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->k()V

    .line 36
    invoke-virtual {v5, v12, v13, v15, v15}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 37
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->d()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_a
    iget v1, v0, Lb/s/b/a/w0/n0/n;->A:I

    if-nez v1, :cond_d

    .line 39
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->d()V

    .line 40
    iput-object v6, v0, Lb/s/b/a/w0/n0/n;->C:Landroidx/media2/exoplayer/external/Format;

    .line 41
    iput-boolean v15, v0, Lb/s/b/a/w0/n0/n;->N:Z

    .line 42
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-boolean v1, v0, Lb/s/b/a/w0/n0/n;->y:Z

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 46
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 47
    :cond_b
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a()V

    goto/16 :goto_a

    .line 48
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/n0/n;->s()V

    goto/16 :goto_a

    .line 49
    :cond_d
    iget-object v1, v0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    invoke-static {v11, v4}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    iget-boolean v1, v0, Lb/s/b/a/w0/n0/n;->O:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/n0/n;->l()Lb/s/b/a/w0/n0/g;

    move-result-object v1

    .line 53
    iget-object v3, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    .line 54
    invoke-virtual {v3, v1, v12, v13}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a(Lb/s/b/a/w0/n0/g;J)[Lb/s/b/a/w0/m0/e;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iget-object v10, v0, Lb/s/b/a/w0/n0/n;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lb/s/b/a/y0/i;->a(JJJLjava/util/List;[Lb/s/b/a/w0/m0/e;)V

    .line 56
    iget-object v3, v0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v1

    .line 57
    invoke-interface/range {v18 .. v18}, Lb/s/b/a/y0/i;->g()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 58
    iput-boolean v15, v0, Lb/s/b/a/w0/n0/n;->N:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 59
    invoke-virtual {v0, v12, v13, v1}, Lb/s/b/a/w0/n0/n;->b(JZ)Z

    .line 60
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 61
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 62
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 63
    :cond_13
    :goto_a
    invoke-virtual {v0, v2}, Lb/s/b/a/w0/n0/n;->a([Lb/s/b/a/w0/h0;)V

    .line 64
    iput-boolean v15, v0, Lb/s/b/a/w0/n0/n;->O:Z

    return v16
.end method

.method public b()J
    .locals 7

    .line 12
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->P:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lb/s/b/a/w0/n0/n;->M:J

    return-wide v0

    .line 15
    :cond_1
    iget-wide v0, p0, Lb/s/b/a/w0/n0/n;->L:J

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->l()Lb/s/b/a/w0/n0/g;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lb/s/b/a/w0/n0/g;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/w0/n0/g;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 19
    iget-wide v2, v2, Lb/s/b/a/w0/m0/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lb/s/b/a/w0/n0/n;->y:Z

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lb/s/b/a/w0/n0/n;->L:J

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lb/s/b/a/w0/n0/n;->M:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/n0/n;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lb/s/b/a/w0/n0/n;->M:J

    .line 6
    iput-boolean v2, p0, Lb/s/b/a/w0/n0/n;->P:Z

    .line 7
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->s()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->s()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->G:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->J:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->p()V

    return-void
.end method

.method public final d(J)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v4, v4, v2

    .line 4
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->k()V

    .line 5
    invoke-virtual {v4, p1, p2, v3, v1}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lb/s/b/a/w0/n0/n;->K:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lb/s/b/a/w0/n0/n;->I:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->Q:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->n:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/b/a/w0/n0/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(J)V
    .locals 4

    .line 3
    iput-wide p1, p0, Lb/s/b/a/w0/n0/n;->R:J

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lb/s/b/a/w0/g0;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->o()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->q()V

    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    iget-object v9, v9, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lb/s/b/a/a1/m;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lb/s/b/a/a1/m;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lb/s/b/a/a1/m;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lb/s/b/a/w0/n0/n;->d(I)I

    move-result v8

    invoke-static {v5}, Lb/s/b/a/w0/n0/n;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    .line 9
    iput v2, p0, Lb/s/b/a/w0/n0/n;->H:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lb/s/b/a/w0/n0/n;->G:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lb/s/b/a/w0/n0/n;->G:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Landroidx/media2/exoplayer/external/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v10, v11}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lb/s/b/a/w0/n0/n;->H:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {v11}, Lb/s/b/a/a1/m;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 20
    iget-object v11, p0, Lb/s/b/a/w0/n0/n;->e:Landroidx/media2/exoplayer/external/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v13, v8, [Landroidx/media2/exoplayer/external/Format;

    invoke-static {v11, v10, v3}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object v0, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->F:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lb/s/b/a/a1/a;->b(Z)V

    .line 24
    sget-object v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput-object v0, p0, Lb/s/b/a/w0/n0/n;->F:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->z:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb/s/b/a/w0/n0/n;->L:J

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/w0/n0/n;->a(J)Z

    :cond_0
    return-void
.end method

.method public final l()Lb/s/b/a/w0/n0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/n0/g;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/n0/n;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lb/s/b/a/w0/n0/n;->G:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    iget-object v5, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lb/s/b/a/w0/n0/n;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lb/s/b/a/w0/n0/n;->G:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/w0/n0/j;

    .line 9
    invoke-virtual {v1}, Lb/s/b/a/w0/n0/j;->c()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->G:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->y:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->E:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->n()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->j()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->z:Z

    .line 8
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->b:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v0}, Lb/s/b/a/w0/n0/n$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->c()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->c:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->c()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->y:Z

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/n;->o()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/n;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->g:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/n;->D:Z

    .line 7
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/n;->q:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lb/s/b/a/w0/n0/n;->N:Z

    invoke-virtual {v4, v5}, Lb/s/b/a/w0/g0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lb/s/b/a/w0/n0/n;->N:Z

    return-void
.end method
