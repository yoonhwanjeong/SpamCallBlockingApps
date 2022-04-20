.class public final Ld/a/v0/k;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Ld/a/v0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/k$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/v0/q;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/a/v0/q;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/q;

    iput-object p1, p0, Ld/a/v0/k;->a:Ld/a/v0/q;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/a/v0/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/k;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public T1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/k;->a:Ld/a/v0/q;

    invoke-interface {v0}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ld/a/v0/q$a;Lio/grpc/ChannelLogger;)Ld/a/v0/s;
    .locals 2

    .line 2
    new-instance v0, Ld/a/v0/k$a;

    iget-object v1, p0, Ld/a/v0/k;->a:Ld/a/v0/q;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ld/a/v0/q;->a(Ljava/net/SocketAddress;Ld/a/v0/q$a;Lio/grpc/ChannelLogger;)Ld/a/v0/s;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/v0/q$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/a/v0/k$a;-><init>(Ld/a/v0/k;Ld/a/v0/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/k;->a:Ld/a/v0/q;

    invoke-interface {v0}, Ld/a/v0/q;->close()V

    return-void
.end method
