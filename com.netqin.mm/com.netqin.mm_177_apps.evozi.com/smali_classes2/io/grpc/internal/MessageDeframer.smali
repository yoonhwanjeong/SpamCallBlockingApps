.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ld/a/v0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$b;
    }
.end annotation


# instance fields
.field public a:Lio/grpc/internal/MessageDeframer$b;

.field public b:I

.field public final c:Ld/a/v0/u1;

.field public final d:Ld/a/v0/a2;

.field public e:Ld/a/r;

.field public f:Lio/grpc/internal/GzipInflatingBuffer;

.field public g:[B

.field public h:I

.field public i:Lio/grpc/internal/MessageDeframer$State;

.field public j:I

.field public k:Z

.field public l:Ld/a/v0/r;

.field public m:Ld/a/v0/r;

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Ld/a/r;ILd/a/v0/u1;Ld/a/v0/a2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 4
    new-instance v0, Ld/a/v0/r;

    invoke-direct {v0}, Ld/a/v0/r;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->p:I

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/r;

    iput-object p2, p0, Lio/grpc/internal/MessageDeframer;->e:Ld/a/r;

    .line 11
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/a/v0/u1;

    iput-object p4, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/a/v0/a2;

    iput-object p5, p0, Lio/grpc/internal/MessageDeframer;->d:Ld/a/v0/a2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 8
    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->n:J

    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->b()V

    return-void
.end method

.method public a(Ld/a/r;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 3
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/r;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Ld/a/r;

    return-void
.end method

.method public a(Ld/a/v0/i1;)V
    .locals 2

    const-string v0, "data"

    .line 12
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->a(Ld/a/v0/i1;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v1, p1}, Ld/a/v0/r;->a(Ld/a/v0/i1;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ld/a/v0/i1;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ld/a/v0/i1;->close()V

    :cond_3
    throw v1
.end method

.method public a(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Ld/a/r;

    sget-object v1, Ld/a/k$b;->a:Ld/a/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 6
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/GzipInflatingBuffer;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    return-void
.end method

.method public a(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->g()V

    .line 7
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->h()V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    return-void

    .line 13
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Ld/a/r;

    sget-object v1, Ld/a/k$b;->a:Ld/a/k;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ld/a/v0/j1;->a(Ld/a/v0/i1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/r;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lio/grpc/internal/MessageDeframer$d;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$d;-><init>(Ljava/io/InputStream;ILd/a/v0/u1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/v0/r;->Y()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    move v0, v1

    .line 6
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v1}, Ld/a/v0/r;->close()V

    .line 8
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    invoke-virtual {v1}, Ld/a/v0/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 11
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    .line 12
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    .line 13
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$b;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    .line 16
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    invoke-virtual {v1}, Ld/a/v0/r;->Y()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld/a/v0/u1;->a(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/a/v0/j1;->a(Ld/a/v0/i1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v0}, Ld/a/v0/r;->Y()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->p:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Ld/a/v0/u1;->a(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->c()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->d()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v3, Lio/grpc/internal/MessageDeframer$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$b;->a(Ld/a/v0/w1$a;)V

    .line 6
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    invoke-virtual {v0}, Ld/a/v0/r;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->k:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    invoke-virtual {v0}, Ld/a/v0/c;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    if-gt v0, v3, :cond_1

    .line 5
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->p:I

    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    invoke-virtual {v1, v0}, Ld/a/v0/u1;->a(I)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Ld/a/v0/a2;

    invoke-virtual {v0}, Ld/a/v0/a2;->c()V

    .line 8
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    return-void

    .line 9
    :cond_1
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final i()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/v0/r;

    invoke-direct {v1}, Ld/a/v0/r;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->j:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    invoke-virtual {v4}, Ld/a/v0/r;->Y()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    if-eqz v4, :cond_1

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->h:I

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    array-length v5, v5

    if-ne v4, v5, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 7
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 8
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->h:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->c([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->c()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 13
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 16
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 18
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_4
    :goto_1
    return v0

    .line 19
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    invoke-static {v5, v6, v3}, Ld/a/v0/j1;->a([BII)Ld/a/v0/i1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/v0/r;->a(Ld/a/v0/i1;)V

    .line 20
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v4}, Ld/a/v0/r;->Y()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 24
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 25
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_7

    .line 27
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 28
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 30
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_8
    :goto_2
    return v0

    .line 31
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v4}, Ld/a/v0/r;->Y()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Ld/a/v0/r;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    invoke-virtual {v5, v3}, Ld/a/v0/r;->f(I)Ld/a/v0/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/a/v0/r;->a(Ld/a/v0/i1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 33
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 34
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_c

    .line 35
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_b

    .line 36
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 37
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 39
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-lez v0, :cond_e

    .line 40
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 41
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    .line 42
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_d

    .line 43
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 44
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_5

    .line 45
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Ld/a/v0/u1;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ld/a/v0/u1;->b(J)V

    .line 46
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_e
    :goto_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Ld/a/v0/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    return-void
.end method
