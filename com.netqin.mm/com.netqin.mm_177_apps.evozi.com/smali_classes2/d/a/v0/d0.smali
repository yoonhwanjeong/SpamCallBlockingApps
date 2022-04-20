.class public abstract Ld/a/v0/d0;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/w1;->a()V

    return-void
.end method

.method public a(Ld/a/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->a(Ld/a/k0;)V

    return-void
.end method

.method public a(Ld/a/v0/w1$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/w1;->a(Ld/a/v0/w1$a;)V

    return-void
.end method

.method public a(Lio/grpc/Status;Ld/a/k0;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method

.method public a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method

.method public abstract b()Lio/grpc/internal/ClientStreamListener;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/v0/d0;->b()Lio/grpc/internal/ClientStreamListener;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
