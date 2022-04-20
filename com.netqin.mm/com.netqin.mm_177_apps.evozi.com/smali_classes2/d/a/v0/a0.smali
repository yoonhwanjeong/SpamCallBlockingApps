.class public final Ld/a/v0/a0;
.super Ld/a/v0/a1;
.source "FailingClientStream.java"


# instance fields
.field public b:Z

.field public final c:Lio/grpc/Status;

.field public final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Ld/a/v0/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ld/a/v0/a1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ld/a/v0/a0;->c:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Ld/a/v0/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/o0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/a/v0/a0;->c:Lio/grpc/Status;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    iget-object v0, p0, Ld/a/v0/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    return-void
.end method

.method public a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/v0/a0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ld/a/v0/a0;->b:Z

    .line 3
    iget-object v0, p0, Ld/a/v0/a0;->c:Lio/grpc/Status;

    iget-object v1, p0, Ld/a/v0/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Ld/a/k0;

    invoke-direct {v2}, Ld/a/k0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method
