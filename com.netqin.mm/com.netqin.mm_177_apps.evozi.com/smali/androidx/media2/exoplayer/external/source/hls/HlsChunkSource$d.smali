.class public final Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;
.super Lb/s/b/a/y0/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/b/a/y0/b;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/s/b/a/y0/b;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;->g:I

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lb/s/b/a/w0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb/s/b/a/w0/m0/d;",
            ">;[",
            "Lb/s/b/a/w0/m0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lb/s/b/a/y0/b;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lb/s/b/a/y0/b;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lb/s/b/a/y0/b;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$d;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
