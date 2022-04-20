.class public final Lb/s/b/a/s0/s/e;
.super Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lb/s/b/a/a1/p;

.field public final c:Lb/s/b/a/a1/p;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;-><init>(Lb/s/b/a/s0/q;)V

    .line 2
    new-instance p1, Lb/s/b/a/a1/p;

    sget-object v0, Lb/s/b/a/a1/n;->a:[B

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>([B)V

    iput-object p1, p0, Lb/s/b/a/s0/s/e;->b:Lb/s/b/a/a1/p;

    .line 3
    new-instance p1, Lb/s/b/a/a1/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/s/e;->c:Lb/s/b/a/a1/p;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/a1/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lb/s/b/a/s0/s/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb/s/b/a/a1/p;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lb/s/b/a/s0/s/e;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/s/b/a/a1/p;-><init>([B)V

    .line 5
    iget-object v1, v0, Lb/s/b/a/a1/p;->a:[B

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lb/s/b/a/a1/p;->a([BII)V

    .line 6
    invoke-static {v0}, Lb/s/b/a/b1/a;->b(Lb/s/b/a/a1/p;)Lb/s/b/a/b1/a;

    move-result-object p1

    .line 7
    iget p3, p1, Lb/s/b/a/b1/a;->b:I

    iput p3, p0, Lb/s/b/a/s0/s/e;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 8
    iget v5, p1, Lb/s/b/a/b1/a;->c:I

    iget v6, p1, Lb/s/b/a/b1/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lb/s/b/a/b1/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lb/s/b/a/b1/a;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 9
    iget-object p3, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a:Lb/s/b/a/s0/q;

    invoke-interface {p3, p1}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 10
    iput-boolean p2, p0, Lb/s/b/a/s0/s/e;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 11
    iget-boolean v0, p0, Lb/s/b/a/s0/s/e;->e:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/s/e;->c:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    .line 13
    aput-byte p3, v0, p3

    .line 14
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 15
    aput-byte p3, v0, v1

    .line 16
    iget v0, p0, Lb/s/b/a/s0/s/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    iget-object v2, p0, Lb/s/b/a/s0/s/e;->c:Lb/s/b/a/a1/p;

    iget-object v2, v2, Lb/s/b/a/a1/p;->a:[B

    iget v3, p0, Lb/s/b/a/s0/s/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lb/s/b/a/a1/p;->a([BII)V

    .line 19
    iget-object v2, p0, Lb/s/b/a/s0/s/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v2, p3}, Lb/s/b/a/a1/p;->e(I)V

    .line 20
    iget-object v2, p0, Lb/s/b/a/s0/s/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v2}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    .line 21
    iget-object v3, p0, Lb/s/b/a/s0/s/e;->b:Lb/s/b/a/a1/p;

    invoke-virtual {v3, p3}, Lb/s/b/a/a1/p;->e(I)V

    .line 22
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a:Lb/s/b/a/s0/q;

    iget-object v6, p0, Lb/s/b/a/s0/s/e;->b:Lb/s/b/a/a1/p;

    invoke-interface {v3, v6, v1}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    add-int/lit8 v7, v7, 0x4

    .line 23
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a:Lb/s/b/a/s0/q;

    invoke-interface {v3, p1, v2}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a:Lb/s/b/a/s0/q;

    iget p1, p0, Lb/s/b/a/s0/s/e;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    :cond_3
    :goto_2
    return-void
.end method
