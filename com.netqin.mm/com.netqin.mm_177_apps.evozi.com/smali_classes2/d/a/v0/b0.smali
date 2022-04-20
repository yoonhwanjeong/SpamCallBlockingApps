.class public Ld/a/v0/b0;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Ld/a/v0/p;


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld/a/v0/b0;->a:Lio/grpc/Status;

    .line 4
    iput-object p2, p0, Ld/a/v0/b0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")",
            "Ld/a/v0/o;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/a/v0/a0;

    iget-object p2, p0, Ld/a/v0/b0;->a:Lio/grpc/Status;

    iget-object p3, p0, Ld/a/v0/b0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3}, Ld/a/v0/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1
.end method

.method public a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Ld/a/v0/b0$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/b0$a;-><init>(Ld/a/v0/b0;Ld/a/v0/p$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ld/a/z;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
