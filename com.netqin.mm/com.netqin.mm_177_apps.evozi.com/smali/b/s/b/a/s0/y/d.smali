.class public final Lb/s/b/a/s0/y/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/y/d$a;
    }
.end annotation


# direct methods
.method public static a(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/y/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/s/b/a/a1/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/s/b/a/a1/p;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lb/s/b/a/s0/y/d$a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lb/s/b/a/s0/y/d$a;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-object v2, v0, Lb/s/b/a/a1/p;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lb/s/b/a/s0/h;->a([BII)V

    .line 6
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 7
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    const v4, 0x57415645

    const-string v6, "WavHeaderReader"

    if-eq v2, v4, :cond_1

    const/16 p0, 0x24

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lb/s/b/a/s0/y/d$a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;

    move-result-object v2

    .line 10
    :goto_0
    iget v4, v2, Lb/s/b/a/s0/y/d$a;->a:I

    const v7, 0x666d7420

    if-eq v4, v7, :cond_2

    .line 11
    iget-wide v7, v2, Lb/s/b/a/s0/y/d$a;->b:J

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lb/s/b/a/s0/h;->a(I)V

    .line 12
    invoke-static {p0, v0}, Lb/s/b/a/s0/y/d$a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v2, Lb/s/b/a/s0/y/d$a;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lb/s/b/a/a1/a;->b(Z)V

    .line 14
    iget-object v4, v0, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p0, v4, v5, v1}, Lb/s/b/a/s0/h;->a([BII)V

    .line 15
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 16
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->m()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->m()I

    move-result v8

    .line 18
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->l()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->l()I

    move-result v10

    .line 20
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->m()I

    move-result v11

    .line 21
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->m()I

    move-result v12

    mul-int v0, v8, v12

    .line 22
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    .line 23
    invoke-static {v4, v12}, Lb/s/b/a/p0/a0;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    const/16 p0, 0x40

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported WAV format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit/sample, type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_4
    iget-wide v2, v2, Lb/s/b/a/s0/y/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lb/s/b/a/s0/h;->a(I)V

    .line 26
    new-instance p0, Lb/s/b/a/s0/y/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lb/s/b/a/s0/y/c;-><init>(IIIIII)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/y/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Lb/s/b/a/s0/h;->c()V

    .line 31
    new-instance v0, Lb/s/b/a/a1/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb/s/b/a/a1/p;-><init>(I)V

    .line 32
    invoke-static {p0, v0}, Lb/s/b/a/s0/y/d$a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;

    move-result-object v2

    .line 33
    :goto_0
    iget v3, v2, Lb/s/b/a/s0/y/d$a;->a:I

    const v4, 0x64617461

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 35
    iget-wide v5, v2, Lb/s/b/a/s0/y/d$a;->b:J

    add-long/2addr v5, v3

    .line 36
    iget v3, v2, Lb/s/b/a/s0/y/d$a;->a:I

    const v4, 0x52494646

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 37
    invoke-interface {p0, v2}, Lb/s/b/a/s0/h;->c(I)V

    .line 38
    invoke-static {p0, v0}, Lb/s/b/a/s0/y/d$a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    iget p1, v2, Lb/s/b/a/s0/y/d$a;->a:I

    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_2
    invoke-interface {p0, v1}, Lb/s/b/a/s0/h;->c(I)V

    .line 41
    invoke-interface {p0}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lb/s/b/a/s0/y/d$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/s/b/a/s0/y/c;->a(JJ)V

    return-void
.end method
