.class public final Lio/grpc/internal/ManagedChannelImpl$l;
.super Ld/a/l0$f;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ManagedChannelImpl$k;

.field public final b:Ld/a/l0;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$k;Ld/a/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ld/a/l0$f;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$k;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/l0;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$l;->b:Ld/a/l0;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$l;->a()V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/Status;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l;->b(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/t0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/t0$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/t0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i$a;

    move-result-object v1

    invoke-interface {v1}, Ld/a/v0/i$a;->get()Ld/a/v0/i;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/v0/i;)Ld/a/v0/i;

    .line 9
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/i;->a()J

    move-result-wide v3

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 12
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 14
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v6

    invoke-interface {v6}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Ld/a/t0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/a/t0$c;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/t0$c;)Ld/a/t0$c;

    return-void
.end method

.method public a(Ld/a/l0$h;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Ld/a/l0$h;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->b()Ld/a/z;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$k;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a(Lio/grpc/Status;)V

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$l;->a()V

    return-void
.end method
