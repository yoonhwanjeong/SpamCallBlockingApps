.class public abstract Ld/a/v0/a$c;
.super Ld/a/v0/d$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final g:Ld/a/v0/u1;

.field public h:Z

.field public i:Lio/grpc/internal/ClientStreamListener;

.field public j:Z

.field public k:Ld/a/s;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public volatile n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILd/a/v0/u1;Ld/a/v0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/v0/d$a;-><init>(ILd/a/v0/u1;Ld/a/v0/a2;)V

    .line 2
    invoke-static {}, Ld/a/s;->d()Ld/a/s;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/a$c;->k:Ld/a/s;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/a/v0/a$c;->l:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/v0/u1;

    iput-object p2, p0, Ld/a/v0/a$c;->g:Ld/a/v0/u1;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/a$c;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ld/a/v0/a$c;->h()V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/a$c;Ld/a/s;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/a$c;->a(Ld/a/s;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/a$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/v0/a$c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/k0;)V
    .locals 5

    .line 18
    iget-boolean v0, p0, Ld/a/v0/a$c;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ld/a/v0/a$c;->g:Ld/a/v0/u1;

    invoke-virtual {v0}, Ld/a/v0/u1;->a()V

    .line 20
    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Ld/a/k0$f;

    invoke-virtual {p1, v0}, Ld/a/k0;->b(Ld/a/k0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Ld/a/v0/a$c;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/v0/d$a;->a(Lio/grpc/internal/GzipInflatingBuffer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v2, Lio/grpc/internal/GrpcUtil;->c:Ld/a/k0$f;

    invoke-virtual {p1, v2}, Ld/a/k0;->b(Ld/a/k0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 31
    iget-object v4, p0, Ld/a/v0/a$c;->k:Ld/a/s;

    invoke-virtual {v4, v2}, Ld/a/s;->a(Ljava/lang/String;)Ld/a/r;

    move-result-object v4

    if-nez v4, :cond_2

    .line 32
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_2
    sget-object v1, Ld/a/k$b;->a:Ld/a/k;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    .line 37
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_3
    invoke-virtual {p0, v4}, Ld/a/v0/d$a;->a(Ld/a/r;)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Ld/a/v0/a$c;->c()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->a(Ld/a/k0;)V

    return-void
.end method

.method public a(Ld/a/k0;Lio/grpc/Status;)V
    .locals 4

    const-string v0, "status"

    .line 44
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 45
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v0, p0, Ld/a/v0/a$c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ld/a/v0/a;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ld/a/v0/a$c;->g:Ld/a/v0/u1;

    invoke-virtual {v0, p1}, Ld/a/v0/u1;->a(Ld/a/k0;)V

    .line 49
    invoke-virtual {p0, p2, v1, p1}, Ld/a/v0/a$c;->a(Lio/grpc/Status;ZLd/a/k0;)V

    return-void
.end method

.method public final a(Ld/a/s;)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/a/v0/a$c;->i:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 6
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/s;

    iput-object p1, p0, Ld/a/v0/a$c;->k:Ld/a/s;

    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Ld/a/v0/a$c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ld/a/v0/a$c;->h:Z

    .line 64
    iget-object v0, p0, Ld/a/v0/a$c;->g:Ld/a/v0/u1;

    invoke-virtual {v0, p1}, Ld/a/v0/u1;->a(Lio/grpc/Status;)V

    .line 65
    invoke-virtual {p0}, Ld/a/v0/a$c;->c()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    .line 66
    invoke-virtual {p0}, Ld/a/v0/d$a;->a()Ld/a/v0/a2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0}, Ld/a/v0/d$a;->a()Ld/a/v0/a2;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/a/v0/a2;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V
    .locals 1

    const-string v0, "status"

    .line 51
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 52
    invoke-static {p4, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, p0, Ld/a/v0/a$c;->o:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ld/a/v0/a$c;->o:Z

    .line 55
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/v0/a$c;->p:Z

    .line 56
    invoke-virtual {p0}, Ld/a/v0/d$a;->f()V

    .line 57
    iget-boolean v0, p0, Ld/a/v0/a$c;->l:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Ld/a/v0/a$c;->m:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p0, p1, p2, p4}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ld/a/v0/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Ld/a/v0/a$c$a;-><init>(Ld/a/v0/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    iput-object v0, p0, Ld/a/v0/a$c;->m:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {p0, p3}, Ld/a/v0/d$a;->b(Z)V

    :goto_0
    return-void
.end method

.method public final a(Lio/grpc/Status;ZLd/a/k0;)V
    .locals 1

    .line 50
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V

    return-void
.end method

.method public final a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/a/v0/a$c;->i:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Ld/a/v0/a$c;->i:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Ld/a/v0/a$c;->o:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/a/v0/a$c;->l:Z

    .line 11
    iget-boolean v1, p0, Ld/a/v0/a$c;->p:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 13
    invoke-virtual {p1, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Ld/a/k0;

    invoke-direct {v1}, Ld/a/k0;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ld/a/v0/a$c;->a(Lio/grpc/Status;ZLd/a/k0;)V

    .line 15
    :cond_0
    iget-object p1, p0, Ld/a/v0/a$c;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ld/a/v0/a$c;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public b(Ld/a/v0/i1;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/a/v0/a$c;->o:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/v0/a;->i()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ld/a/v0/i1;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Ld/a/v0/d$a;->a(Ld/a/v0/i1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ld/a/v0/i1;->close()V

    :cond_1
    throw v1
.end method

.method public bridge synthetic c()Ld/a/v0/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a$c;->c()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/v0/a$c;->i:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/a/v0/a$c;->j:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/a$c;->n:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/v0/a$c;->n:Z

    return-void
.end method
