.class public final Lb/s/b/a/p0/z;
.super Lb/s/b/a/p0/q;
.source "TrimmingAudioProcessor.java"


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:[B

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/s/b/a/p0/q;-><init>()V

    .line 2
    sget-object v0, Lb/s/b/a/a1/d0;->f:[B

    iput-object v0, p0, Lb/s/b/a/p0/z;->n:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/p0/z;->i:I

    .line 2
    iput p2, p0, Lb/s/b/a/p0/z;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lb/s/b/a/p0/z;->l:Z

    .line 18
    iget v3, p0, Lb/s/b/a/p0/z;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iget-wide v4, p0, Lb/s/b/a/p0/z;->p:J

    iget v6, p0, Lb/s/b/a/p0/z;->k:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/s/b/a/p0/z;->p:J

    .line 20
    iget v4, p0, Lb/s/b/a/p0/z;->m:I

    sub-int/2addr v4, v3

    iput v4, p0, Lb/s/b/a/p0/z;->m:I

    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v0, p0, Lb/s/b/a/p0/z;->m:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 23
    iget v0, p0, Lb/s/b/a/p0/z;->o:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lb/s/b/a/p0/z;->n:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p0, v0}, Lb/s/b/a/p0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 25
    iget v4, p0, Lb/s/b/a/p0/z;->o:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lb/s/b/a/a1/d0;->a(III)I

    move-result v4

    .line 26
    iget-object v6, p0, Lb/s/b/a/p0/z;->n:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 27
    invoke-static {v0, v5, v2}, Lb/s/b/a/a1/d0;->a(III)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 31
    iget v0, p0, Lb/s/b/a/p0/z;->o:I

    sub-int/2addr v0, v4

    iput v0, p0, Lb/s/b/a/p0/z;->o:I

    .line 32
    iget-object v1, p0, Lb/s/b/a/p0/z;->n:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Lb/s/b/a/p0/z;->n:[B

    iget v1, p0, Lb/s/b/a/p0/z;->o:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    iget p1, p0, Lb/s/b/a/p0/z;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/s/b/a/p0/z;->o:I

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 3
    iget v1, p0, Lb/s/b/a/p0/z;->o:I

    if-lez v1, :cond_0

    .line 4
    iget-wide v2, p0, Lb/s/b/a/p0/z;->p:J

    iget v4, p0, Lb/s/b/a/p0/z;->k:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/s/b/a/p0/z;->p:J

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lb/s/b/a/a1/d0;->b(II)I

    move-result v0

    iput v0, p0, Lb/s/b/a/p0/z;->k:I

    .line 6
    iget v1, p0, Lb/s/b/a/p0/z;->j:I

    mul-int v2, v1, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lb/s/b/a/p0/z;->n:[B

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lb/s/b/a/p0/z;->o:I

    .line 8
    iget v3, p0, Lb/s/b/a/p0/z;->i:I

    mul-int v0, v0, v3

    iput v0, p0, Lb/s/b/a/p0/z;->m:I

    .line 9
    iget-boolean v0, p0, Lb/s/b/a/p0/z;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 10
    :goto_1
    iput-boolean v1, p0, Lb/s/b/a/p0/z;->h:Z

    .line 11
    iput-boolean v2, p0, Lb/s/b/a/p0/z;->l:Z

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lb/s/b/a/p0/q;->b(III)Z

    .line 13
    iget-boolean p1, p0, Lb/s/b/a/p0/z;->h:Z

    if-eq v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 14
    :cond_4
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/p0/z;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/s/b/a/p0/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/s/b/a/p0/z;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lb/s/b/a/p0/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/s/b/a/p0/z;->o:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/s/b/a/p0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/s/b/a/p0/z;->n:[B

    iget v2, p0, Lb/s/b/a/p0/z;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lb/s/b/a/p0/z;->o:I

    .line 4
    :cond_0
    invoke-super {p0}, Lb/s/b/a/p0/q;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/p0/z;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lb/s/b/a/p0/z;->m:I

    .line 3
    :cond_0
    iput v1, p0, Lb/s/b/a/p0/z;->o:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/a1/d0;->f:[B

    iput-object v0, p0, Lb/s/b/a/p0/z;->n:[B

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/p0/z;->p:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/s/b/a/p0/z;->p:J

    return-void
.end method
