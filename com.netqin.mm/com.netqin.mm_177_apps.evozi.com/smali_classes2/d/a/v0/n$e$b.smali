.class public final Ld/a/v0/n$e$b;
.super Ld/a/v0/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/n$e;->a(Ld/a/v0/w1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ld/b/b;

.field public final synthetic c:Ld/a/v0/w1$a;

.field public final synthetic d:Ld/a/v0/n$e;


# direct methods
.method public constructor <init>(Ld/a/v0/n$e;Ld/b/b;Ld/a/v0/w1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iput-object p2, p0, Ld/a/v0/n$e$b;->b:Ld/b/b;

    iput-object p3, p0, Ld/a/v0/n$e$b;->c:Ld/a/v0/w1$a;

    .line 2
    iget-object p1, p1, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p1}, Ld/a/v0/n;->g(Ld/a/v0/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/v0/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iget-object v0, v0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 2
    iget-object v0, p0, Ld/a/v0/n$e$b;->b:Ld/b/b;

    invoke-static {v0}, Ld/b/c;->a(Ld/b/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/a/v0/n$e$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iget-object v0, v0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iget-object v2, v2, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    invoke-static {v0}, Ld/a/v0/n$e;->a(Ld/a/v0/n$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/n$e$b;->c:Ld/a/v0/w1$a;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/v0/w1$a;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/a/v0/n$e$b;->c:Ld/a/v0/w1$a;

    invoke-interface {v0}, Ld/a/v0/w1$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    invoke-static {v1}, Ld/a/v0/n$e;->b(Ld/a/v0/n$e;)Ld/a/f$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iget-object v2, v2, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->c(Ld/a/v0/n;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/f$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ljava/io/InputStream;)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Ld/a/v0/n$e$b;->c:Ld/a/v0/w1$a;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/v0/w1$a;)V

    .line 9
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 10
    invoke-virtual {v1, v0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    iget-object v1, v1, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v1}, Ld/a/v0/n;->a(Ld/a/v0/n;)Ld/a/v0/o;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    .line 12
    iget-object v1, p0, Ld/a/v0/n$e$b;->d:Ld/a/v0/n$e;

    new-instance v2, Ld/a/k0;

    invoke-direct {v2}, Ld/a/k0;-><init>()V

    invoke-static {v1, v0, v2}, Ld/a/v0/n$e;->a(Ld/a/v0/n$e;Lio/grpc/Status;Ld/a/k0;)V

    :cond_1
    return-void
.end method
