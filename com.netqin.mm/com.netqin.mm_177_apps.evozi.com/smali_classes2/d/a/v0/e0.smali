.class public abstract Ld/a/v0/e0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Ld/a/v0/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 1
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

    .line 3
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ld/a/v0/s;
.end method

.method public a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/x0;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/v0/p;->a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/x0;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0}, Ld/a/d0;->b()Ld/a/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/x0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/v0/e0;->a()Ld/a/v0/s;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
