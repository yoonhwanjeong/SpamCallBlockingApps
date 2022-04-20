.class public final Lio/grpc/internal/ManagedChannelImpl$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ld/a/v0/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/k0;Lio/grpc/Context;)Ld/a/v0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Ld/a/d;",
            "Ld/a/k0;",
            "Lio/grpc/Context;",
            ")",
            "Ld/a/v0/o;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->f(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->g(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Ld/a/v0/w0;

    invoke-virtual {v0}, Ld/a/v0/w0;->b()Ld/a/v0/m1$x;

    move-result-object v6

    .line 12
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/ManagedChannelImpl$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;Ld/a/v0/m1$x;Lio/grpc/Context;)V

    return-object v0
.end method

.method public a(Ld/a/f0$f;)Ld/a/v0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->c(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/f0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->d(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$e$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$e;)V

    invoke-virtual {p1, v0}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ld/a/f0$i;->a(Ld/a/f0$f;)Ld/a/f0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld/a/f0$f;->a()Ld/a/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/d;->i()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/f0$e;Z)Ld/a/v0/p;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/w;

    move-result-object p1

    return-object p1
.end method
