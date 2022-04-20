.class public Lio/grpc/internal/ManagedChannelImpl$m;
.super Ld/a/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ld/a/e;-><init>()V

    const-string p1, "authority"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld/a/v0/n;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/n$f;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/l;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->f(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ld/a/v0/n;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Ld/a/d;Ld/a/v0/n$f;Ljava/util/concurrent/ScheduledExecutorService;Ld/a/v0/l;Z)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result p1

    invoke-virtual {v8, p1}, Ld/a/v0/n;->a(Z)Ld/a/v0/n;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/s;

    move-result-object p1

    invoke-virtual {v8, p1}, Ld/a/v0/n;->a(Ld/a/s;)Ld/a/v0/n;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/m;

    move-result-object p1

    invoke-virtual {v8, p1}, Ld/a/v0/n;->a(Ld/a/m;)Ld/a/v0/n;

    return-object v8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Ljava/lang/String;

    return-object v0
.end method
