.class public final Ld/a/w0/o/f/e$d;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Ld/a/w0/o/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/o/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Li/d;

.field public final b:Z

.field public final c:Li/c;

.field public final d:Ld/a/w0/o/f/d$b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Li/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    .line 3
    iput-boolean p2, p0, Ld/a/w0/o/f/e$d;->b:Z

    .line 4
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Ld/a/w0/o/f/e$d;->c:Li/c;

    .line 5
    new-instance p2, Ld/a/w0/o/f/d$b;

    invoke-direct {p2, p1}, Ld/a/w0/o/f/d$b;-><init>(Li/c;)V

    iput-object p2, p0, Ld/a/w0/o/f/e$d;->d:Ld/a/w0/o/f/d$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Ld/a/w0/o/f/e$d;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized P0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ld/a/w0/o/f/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/a/w0/o/f/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ld/a/w0/o/f/e;->a()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-static {}, Ld/a/w0/o/f/e;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Li/d;->write([B)Li/d;

    .line 6
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {v0}, Li/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IBLi/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p4, v0, p2}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    if-lez p4, :cond_0

    .line 33
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Li/p;->a(Li/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {}, Ld/a/w0/o/f/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/w0/o/f/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Ld/a/w0/o/f/e$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget v0, p0, Ld/a/w0/o/f/e$d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-static {v0, p2}, Ld/a/w0/o/f/e;->a(Li/d;I)V

    .line 64
    iget-object p2, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Li/d;->writeByte(I)Li/d;

    .line 65
    iget-object p2, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Li/d;->writeByte(I)Li/d;

    .line 66
    iget-object p2, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Li/d;->writeInt(I)Li/d;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Ld/a/w0/o/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Ld/a/w0/o/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 54
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 55
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Li/d;->writeInt(I)Li/d;

    .line 56
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 59
    invoke-static {p1, v0}, Ld/a/w0/o/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 60
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_1

    .line 21
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 23
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 24
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_2

    .line 42
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 43
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 44
    invoke-virtual {p0, v2, v0, v1, v2}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 45
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {v0, p1}, Li/d;->writeInt(I)Li/d;

    .line 46
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 47
    array-length p1, p3

    if-lez p1, :cond_0

    .line 48
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1, p3}, Li/d;->write([B)Li/d;

    .line 49
    :cond_0
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, p2}, Ld/a/w0/o/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 52
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/a/w0/o/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/a/w0/o/f/e$d;->e:I

    invoke-virtual {p1, v0}, Ld/a/w0/o/f/g;->b(I)I

    move-result p1

    iput p1, p0, Ld/a/w0/o/f/e$d;->e:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, p1, v0}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 4
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 36
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 37
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1, p3}, Li/d;->writeInt(I)Li/d;

    .line 38
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILi/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Ld/a/w0/o/f/e$d;->a(IBLi/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->d:Ld/a/w0/o/f/d$b;

    invoke-virtual {v0, p3}, Ld/a/w0/o/f/d$b;->a(Ljava/util/List;)V

    .line 14
    iget-object p3, p0, Ld/a/w0/o/f/e$d;->c:Li/c;

    invoke-virtual {p3}, Li/c;->size()J

    move-result-wide v0

    .line 15
    iget p3, p0, Ld/a/w0/o/f/e$d;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, p1, v4}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 17
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    iget-object p3, p0, Ld/a/w0/o/f/e$d;->c:Li/c;

    invoke-interface {p1, p3, v2, v3}, Li/p;->a(Li/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Ld/a/w0/o/f/e$d;->b(IJ)V

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    iget-boolean p2, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p5}, Ld/a/w0/o/f/e$d;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a2()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/o/f/e$d;->e:I

    return v0
.end method

.method public final b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget v2, p0, Ld/a/w0/o/f/e$d;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    .line 3
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    iget-object v1, p0, Ld/a/w0/o/f/e$d;->c:Li/c;

    invoke-interface {v0, v1, v4, v5}, Li/p;->a(Li/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Ld/a/w0/o/f/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ld/a/w0/o/f/g;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v1, v0, v2, v1}, Ld/a/w0/o/f/e$d;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ld/a/w0/o/f/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 8
    :goto_1
    iget-object v3, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {v3, v0}, Li/d;->writeShort(I)Li/d;

    .line 9
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-virtual {p1, v1}, Ld/a/w0/o/f/g;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Li/d;->writeInt(I)Li/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    .line 2
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {v0}, Li/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/a/w0/o/f/e$d;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/w0/o/f/e$d;->a:Li/d;

    invoke-interface {v0}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
