.class public final Lio/grpc/internal/ManagedChannelImpl$e$b;
.super Ld/a/v0/m1;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/k0;Lio/grpc/Context;)Ld/a/v0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/v0/m1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lio/grpc/MethodDescriptor;

.field public final synthetic B:Ld/a/d;

.field public final synthetic C:Lio/grpc/Context;

.field public final synthetic D:Lio/grpc/internal/ManagedChannelImpl$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;Ld/a/v0/m1$x;Lio/grpc/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->B:Ld/a/d;

    move-object/from16 v3, p6

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    .line 2
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->h(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/m1$q;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v4

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->j(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v6

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    invoke-static {v8, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sget-object v0, Ld/a/v0/q1;->d:Ld/a/d$a;

    .line 8
    invoke-virtual {v1, v0}, Ld/a/d;->a(Ld/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld/a/v0/n1$a;

    sget-object v0, Ld/a/v0/q1;->e:Ld/a/d$a;

    .line 9
    invoke-virtual {v1, v0}, Ld/a/d;->a(Ld/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld/a/v0/k0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p5

    .line 10
    invoke-direct/range {v0 .. v12}, Ld/a/v0/m1;-><init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/v0/m1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/a/v0/n1$a;Ld/a/v0/k0$a;Ld/a/v0/m1$x;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/j$a;Ld/a/k0;)Ld/a/v0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->B:Ld/a/d;

    invoke-virtual {v0, p1}, Ld/a/d;->a(Ld/a/j$a;)Ld/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    new-instance v1, Ld/a/v0/g1;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    invoke-direct {v1, v2, p2, p1}, Ld/a/v0/g1;-><init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$e;->a(Ld/a/f0$f;)Ld/a/v0/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->a()Lio/grpc/Context;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    invoke-interface {v0, v2, p2, p1}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->b(Ld/a/v0/m1;)V

    return-void
.end method

.method public e()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->a(Ld/a/v0/m1;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
