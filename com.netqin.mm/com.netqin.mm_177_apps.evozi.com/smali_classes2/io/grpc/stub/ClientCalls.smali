.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$StubType;,
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$a;,
        Lio/grpc/stub/ClientCalls$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ld/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d$a<",
            "Lio/grpc/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Ld/a/d$a;->a(Ljava/lang/String;)Ld/a/d$a;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->b:Ld/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/f;Ljava/lang/Object;)Lc/d/c/i/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/f<",
            "TReqT;TRespT;>;TReqT;)",
            "Lc/d/c/i/a/l<",
            "TRespT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lio/grpc/stub/ClientCalls$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$a;-><init>(Ld/a/f;)V

    .line 13
    new-instance v1, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Object;Ld/a/f$a;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    const-string v0, "t"

    .line 21
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lio/grpc/StatusException;

    .line 24
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Ld/a/k0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Ld/a/k0;)V

    return-object p0

    .line 25
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 27
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Ld/a/k0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Ld/a/k0;)V

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/e;Lio/grpc/MethodDescriptor;Ld/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/e;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ld/a/d;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Ld/a/d;->a(Ljava/util/concurrent/Executor;)Ld/a/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Object;)Lc/d/c/i/a/l;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "Thread interrupted"

    .line 6
    invoke-virtual {p0, v2, p2}, Ld/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p3

    const/4 p2, 0x1

    goto :goto_1

    :catch_2
    move-exception p3

    const/4 p2, 0x1

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    invoke-static {p3}, Lio/grpc/stub/ClientCalls;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p3

    .line 9
    :goto_1
    :try_start_4
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_4
    move-exception p3

    .line 10
    :goto_2
    :try_start_5
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_3
    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->a(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v1, "Thread interrupted"

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ld/a/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 34
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 35
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static a(Ld/a/f;Ld/a/f$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/f<",
            "TReqT;TRespT;>;",
            "Ld/a/f$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ld/a/k0;

    invoke-direct {v0}, Ld/a/k0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld/a/f;->a(Ld/a/f$a;Ld/a/k0;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ld/a/f;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Ld/a/f;->a(I)V

    :goto_0
    return-void
.end method

.method public static a(Ld/a/f;Ljava/lang/Object;Ld/a/f$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/f<",
            "TReqT;TRespT;>;TReqT;",
            "Ld/a/f$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 38
    invoke-static {p0, p2, p3}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ld/a/f$a;Z)V

    const/4 p2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/f;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ld/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p1

    .line 42
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->a(Ld/a/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2
.end method
