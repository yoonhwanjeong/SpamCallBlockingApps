.class public final Lc/d/b/c/w0/s/e;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lc/d/b/c/g1/v;

.field public final c:Lc/d/b/c/g1/v;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lc/d/b/c/w0/q;)V

    .line 2
    new-instance p1, Lc/d/b/c/g1/v;

    sget-object v0, Lc/d/b/c/g1/s;->a:[B

    invoke-direct {p1, v0}, Lc/d/b/c/g1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/w0/s/e;->b:Lc/d/b/c/g1/v;

    .line 3
    new-instance p1, Lc/d/b/c/g1/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/w0/s/e;->c:Lc/d/b/c/g1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/g1/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lc/d/b/c/w0/s/e;->g:I

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
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc/d/b/c/g1/v;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->r()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->h()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-boolean v5, v0, Lc/d/b/c/w0/s/e;->e:Z

    if-nez v5, :cond_0

    .line 4
    new-instance v2, Lc/d/b/c/g1/v;

    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lc/d/b/c/g1/v;-><init>([B)V

    .line 5
    iget-object v5, v2, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Lc/d/b/c/g1/v;->a([BII)V

    .line 6
    invoke-static {v2}, Lc/d/b/c/h1/h;->b(Lc/d/b/c/g1/v;)Lc/d/b/c/h1/h;

    move-result-object v1

    .line 7
    iget v2, v1, Lc/d/b/c/h1/h;->b:I

    iput v2, v0, Lc/d/b/c/w0/s/e;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 8
    iget v10, v1, Lc/d/b/c/h1/h;->c:I

    iget v11, v1, Lc/d/b/c/h1/h;->d:I

    const/high16 v12, -0x40800000    # -1.0f

    iget-object v13, v1, Lc/d/b/c/h1/h;->a:Ljava/util/List;

    const/4 v14, -0x1

    iget v15, v1, Lc/d/b/c/h1/h;->e:F

    const/16 v16, 0x0

    const-string v6, "video/avc"

    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lc/d/b/c/w0/q;

    invoke-interface {v2, v1}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    iput-boolean v3, v0, Lc/d/b/c/w0/s/e;->e:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_4

    .line 11
    iget-boolean v2, v0, Lc/d/b/c/w0/s/e;->e:Z

    if-eqz v2, :cond_4

    .line 12
    iget v2, v0, Lc/d/b/c/w0/s/e;->g:I

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-boolean v2, v0, Lc/d/b/c/w0/s/e;->f:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return v4

    .line 14
    :cond_2
    iget-object v2, v0, Lc/d/b/c/w0/s/e;->c:Lc/d/b/c/g1/v;

    iget-object v2, v2, Lc/d/b/c/g1/v;->a:[B

    .line 15
    aput-byte v4, v2, v4

    .line 16
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 17
    aput-byte v4, v2, v5

    .line 18
    iget v2, v0, Lc/d/b/c/w0/s/e;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v10

    if-lez v10, :cond_3

    .line 20
    iget-object v10, v0, Lc/d/b/c/w0/s/e;->c:Lc/d/b/c/g1/v;

    iget-object v10, v10, Lc/d/b/c/g1/v;->a:[B

    iget v11, v0, Lc/d/b/c/w0/s/e;->d:I

    invoke-virtual {v1, v10, v2, v11}, Lc/d/b/c/g1/v;->a([BII)V

    .line 21
    iget-object v10, v0, Lc/d/b/c/w0/s/e;->c:Lc/d/b/c/g1/v;

    invoke-virtual {v10, v4}, Lc/d/b/c/g1/v;->e(I)V

    .line 22
    iget-object v10, v0, Lc/d/b/c/w0/s/e;->c:Lc/d/b/c/g1/v;

    invoke-virtual {v10}, Lc/d/b/c/g1/v;->v()I

    move-result v10

    .line 23
    iget-object v11, v0, Lc/d/b/c/w0/s/e;->b:Lc/d/b/c/g1/v;

    invoke-virtual {v11, v4}, Lc/d/b/c/g1/v;->e(I)V

    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lc/d/b/c/w0/q;

    iget-object v12, v0, Lc/d/b/c/w0/s/e;->b:Lc/d/b/c/g1/v;

    invoke-interface {v11, v12, v5}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    add-int/lit8 v9, v9, 0x4

    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lc/d/b/c/w0/q;

    invoke-interface {v11, v1, v10}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    add-int/2addr v9, v10

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lc/d/b/c/w0/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    .line 27
    iput-boolean v3, v0, Lc/d/b/c/w0/s/e;->f:Z

    return v3

    :cond_4
    return v4
.end method
