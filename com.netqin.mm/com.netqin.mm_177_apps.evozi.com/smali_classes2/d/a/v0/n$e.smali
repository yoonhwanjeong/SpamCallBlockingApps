.class public Ld/a/v0/n$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Ld/a/v0/n;


# direct methods
.method public constructor <init>(Ld/a/v0/n;Ld/a/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/f$a;

    iput-object p2, p0, Ld/a/v0/n$e;->a:Ld/a/f$a;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/n$e;Lio/grpc/Status;Ld/a/k0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n$e;->b(Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/n$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/v0/n$e;->b:Z

    return p0
.end method

.method public static synthetic b(Ld/a/v0/n$e;)Ld/a/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n$e;->a:Ld/a/f$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->c(Ld/a/v0/n;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 17
    invoke-static {}, Ld/b/c;->a()Ld/b/b;

    move-result-object v0

    .line 18
    :try_start_0
    iget-object v2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->b(Ld/a/v0/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld/a/v0/n$e$d;

    invoke-direct {v3, p0, v0}, Ld/a/v0/n$e$d;-><init>(Ld/a/v0/n$e;Ld/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw v0
.end method

.method public a(Ld/a/k0;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 4
    invoke-static {}, Ld/b/c;->a()Ld/b/b;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->b(Ld/a/v0/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld/a/v0/n$e$a;

    invoke-direct {v3, p0, v0, p1}, Ld/a/v0/n$e$a;-><init>(Ld/a/v0/n$e;Ld/b/b;Ld/a/k0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p1}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public a(Ld/a/v0/w1$a;)V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 8
    invoke-static {}, Ld/b/c;->a()Ld/b/b;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->b(Ld/a/v0/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld/a/v0/n$e$b;

    invoke-direct {v3, p0, v0, p1}, Ld/a/v0/n$e$b;-><init>(Ld/a/v0/n$e;Ld/b/b;Ld/a/v0/w1$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p1}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public a(Lio/grpc/Status;Ld/a/k0;)V
    .locals 1

    .line 11
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Ld/a/v0/n$e;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method

.method public a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/a/v0/n$e;->b(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p1}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p2}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public final b(Lio/grpc/Status;Ld/a/k0;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/v0/n$e;->b:Z

    .line 3
    iget-object v1, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v1, v0}, Ld/a/v0/n;->a(Ld/a/v0/n;Z)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    iget-object v1, p0, Ld/a/v0/n$e;->a:Ld/a/f$a;

    invoke-static {v0, v1, p1, p2}, Ld/a/v0/n;->a(Ld/a/v0/n;Ld/a/f$a;Lio/grpc/Status;Ld/a/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p2}, Ld/a/v0/n;->d(Ld/a/v0/n;)V

    .line 6
    iget-object p2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p2}, Ld/a/v0/n;->e(Ld/a/v0/n;)Ld/a/v0/l;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/a/v0/l;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->d(Ld/a/v0/n;)V

    .line 8
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->e(Ld/a/v0/n;)Ld/a/v0/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/a/v0/l;->a(Z)V

    throw p2
.end method

.method public final b(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 2

    .line 9
    iget-object p2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p2}, Ld/a/v0/n;->f(Ld/a/v0/n;)Ld/a/q;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ld/a/q;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Ld/a/v0/o0;

    invoke-direct {p1}, Ld/a/v0/o0;-><init>()V

    .line 13
    iget-object p2, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p2}, Ld/a/v0/n;->a(Ld/a/v0/n;)Ld/a/v0/o;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    .line 14
    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 15
    new-instance p3, Ld/a/k0;

    invoke-direct {p3}, Ld/a/k0;-><init>()V

    .line 16
    :cond_0
    invoke-static {}, Ld/b/c;->a()Ld/b/b;

    move-result-object p2

    .line 17
    iget-object v0, p0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->b(Ld/a/v0/n;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/a/v0/n$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Ld/a/v0/n$e$c;-><init>(Ld/a/v0/n$e;Ld/b/b;Lio/grpc/Status;Ld/a/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
