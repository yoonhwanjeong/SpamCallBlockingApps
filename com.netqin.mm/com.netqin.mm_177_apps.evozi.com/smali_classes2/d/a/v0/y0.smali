.class public Ld/a/v0/y0;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Ld/a/v0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/y0$b;,
        Ld/a/v0/y0$c;,
        Ld/a/v0/y0$d;
    }
.end annotation


# instance fields
.field public final a:Ld/a/v0/y0$d;

.field public b:I

.field public c:Ld/a/v0/b2;

.field public d:Ld/a/l;

.field public e:Z

.field public final f:Ld/a/v0/y0$c;

.field public final g:[B

.field public final h:Ld/a/v0/c2;

.field public final i:Ld/a/v0/u1;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ld/a/v0/y0$d;Ld/a/v0/c2;Ld/a/v0/u1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/v0/y0;->b:I

    .line 3
    sget-object v1, Ld/a/k$b;->a:Ld/a/k;

    iput-object v1, p0, Ld/a/v0/y0;->d:Ld/a/l;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/a/v0/y0;->e:Z

    .line 5
    new-instance v1, Ld/a/v0/y0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/a/v0/y0$c;-><init>(Ld/a/v0/y0;Ld/a/v0/y0$a;)V

    iput-object v1, p0, Ld/a/v0/y0;->f:Ld/a/v0/y0$c;

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Ld/a/v0/y0;->g:[B

    .line 7
    iput v0, p0, Ld/a/v0/y0;->l:I

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/y0$d;

    iput-object p1, p0, Ld/a/v0/y0;->a:Ld/a/v0/y0$d;

    const-string p1, "bufferAllocator"

    .line 9
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/v0/c2;

    iput-object p2, p0, Ld/a/v0/y0;->h:Ld/a/v0/c2;

    const-string p1, "statsTraceCtx"

    .line 10
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/v0/u1;

    iput-object p3, p0, Ld/a/v0/y0;->i:Ld/a/v0/u1;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    instance-of v0, p0, Ld/a/t;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Ld/a/t;

    invoke-interface {p0, p1}, Ld/a/t;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lc/d/c/e/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 55
    invoke-static {v0, v1, p0, p1}, Lc/d/c/a/n;->a(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic a(Ld/a/v0/y0;)Ld/a/v0/c2;
    .locals 0

    .line 2
    iget-object p0, p0, Ld/a/v0/y0;->h:Ld/a/v0/c2;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/y0;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/v0/y0;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance p2, Ld/a/v0/y0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld/a/v0/y0$b;-><init>(Ld/a/v0/y0;Ld/a/v0/y0$a;)V

    .line 28
    iget-object v0, p0, Ld/a/v0/y0;->d:Ld/a/l;

    invoke-interface {v0, p2}, Ld/a/l;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {p1, v0}, Ld/a/v0/y0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    iget v0, p0, Ld/a/v0/y0;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Ld/a/v0/y0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v1}, Ld/a/v0/y0;->a(Ld/a/v0/y0$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public bridge synthetic a(Ld/a/l;)Ld/a/v0/i0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/v0/y0;->a(Ld/a/l;)Ld/a/v0/y0;

    return-object p0
.end method

.method public a(Ld/a/l;)Ld/a/v0/y0;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/l;

    iput-object p1, p0, Ld/a/v0/y0;->d:Ld/a/l;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ld/a/v0/b2;->a()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    :cond_0
    return-void
.end method

.method public final a(Ld/a/v0/y0$b;Z)V
    .locals 5

    .line 38
    iget-object v0, p0, Ld/a/v0/y0;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {p1}, Ld/a/v0/y0$b;->a(Ld/a/v0/y0$b;)I

    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Ld/a/v0/y0;->h:Ld/a/v0/c2;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ld/a/v0/c2;->a(I)Ld/a/v0/b2;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ld/a/v0/y0;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Ld/a/v0/b2;->write([BII)V

    if-nez p2, :cond_0

    .line 44
    iput-object v1, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ld/a/v0/y0;->a:Ld/a/v0/y0$d;

    iget v2, p0, Ld/a/v0/y0;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v0, v1, v3, v3, v2}, Ld/a/v0/y0$d;->a(Ld/a/v0/b2;ZZI)V

    .line 46
    iput v4, p0, Ld/a/v0/y0;->k:I

    .line 47
    invoke-static {p1}, Ld/a/v0/y0$b;->b(Ld/a/v0/y0$b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Ld/a/v0/y0;->a:Ld/a/v0/y0$d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/v0/b2;

    invoke-interface {v1, v2, v3, v3, v3}, Ld/a/v0/y0$d;->a(Ld/a/v0/b2;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/v0/b2;

    iput-object p1, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    int-to-long p1, p2

    .line 51
    iput-wide p1, p0, Ld/a/v0/y0;->m:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    .line 5
    invoke-virtual {p0}, Ld/a/v0/y0;->b()V

    .line 6
    iget v1, p0, Ld/a/v0/y0;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/a/v0/y0;->k:I

    .line 7
    iget v1, p0, Ld/a/v0/y0;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/a/v0/y0;->l:I

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Ld/a/v0/y0;->m:J

    .line 9
    iget-object v3, p0, Ld/a/v0/y0;->i:Ld/a/v0/u1;

    invoke-virtual {v3, v1}, Ld/a/v0/u1;->b(I)V

    .line 10
    iget-boolean v1, p0, Ld/a/v0/y0;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/v0/y0;->d:Ld/a/l;

    sget-object v4, Ld/a/k$b;->a:Ld/a/k;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/v0/y0;->b(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, v4}, Ld/a/v0/y0;->a(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v4}, Ld/a/v0/y0;->c(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/a/v0/y0;->i:Ld/a/v0/u1;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Ld/a/v0/u1;->c(J)V

    .line 17
    iget-object p1, p0, Ld/a/v0/y0;->i:Ld/a/v0/u1;

    iget-wide v0, p0, Ld/a/v0/y0;->m:J

    invoke-virtual {p1, v0, v1}, Ld/a/v0/u1;->d(J)V

    .line 18
    iget-object v1, p0, Ld/a/v0/y0;->i:Ld/a/v0/u1;

    iget v2, p0, Ld/a/v0/y0;->l:I

    iget-wide v3, p0, Ld/a/v0/y0;->m:J

    invoke-virtual/range {v1 .. v6}, Ld/a/v0/u1;->b(IJJ)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 23
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 24
    invoke-virtual {v1, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(ZZ)V
    .locals 3

    .line 65
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    .line 67
    iget-object v1, p0, Ld/a/v0/y0;->a:Ld/a/v0/y0$d;

    iget v2, p0, Ld/a/v0/y0;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Ld/a/v0/y0$d;->a(Ld/a/v0/b2;ZZI)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Ld/a/v0/y0;->k:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 56
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/v0/b2;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0}, Ld/a/v0/y0;->a(ZZ)V

    .line 58
    :cond_0
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Ld/a/v0/y0;->h:Ld/a/v0/c2;

    invoke-interface {v0, p3}, Ld/a/v0/c2;->a(I)Ld/a/v0/b2;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    .line 60
    :cond_1
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    invoke-interface {v0}, Ld/a/v0/b2;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    invoke-interface {v1, p1, p2, v0}, Ld/a/v0/b2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/a/e0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Ld/a/v0/y0;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget v1, p0, Ld/a/v0/y0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "message too large %d > %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/v0/y0;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Ld/a/v0/y0;->h:Ld/a/v0/c2;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-interface {v2, v3}, Ld/a/v0/c2;->a(I)Ld/a/v0/b2;

    move-result-object p2

    iput-object p2, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    .line 13
    :cond_2
    iget-object p2, p0, Ld/a/v0/y0;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Ld/a/v0/y0;->a([BII)V

    .line 14
    iget-object p2, p0, Ld/a/v0/y0;->f:Ld/a/v0/y0$c;

    invoke-static {p1, p2}, Ld/a/v0/y0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Ld/a/v0/y0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    .line 3
    iput-wide v0, p0, Ld/a/v0/y0;->m:J

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/a/v0/y0;->b(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p2, Ld/a/v0/y0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld/a/v0/y0$b;-><init>(Ld/a/v0/y0;Ld/a/v0/y0$a;)V

    .line 6
    invoke-static {p1, p2}, Ld/a/v0/y0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 7
    iget v0, p0, Ld/a/v0/y0;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Ld/a/v0/y0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, Ld/a/v0/y0;->a(Ld/a/v0/y0$b;Z)V

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/a/v0/y0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Ld/a/v0/y0;->b:I

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/v0/y0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/v0/y0;->j:Z

    .line 3
    iget-object v1, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/a/v0/b2;->Y()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/v0/y0;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v0}, Ld/a/v0/y0;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/y0;->c:Ld/a/v0/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/v0/b2;->Y()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/a/v0/y0;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/y0;->j:Z

    return v0
.end method
