.class public Lio/grpc/internal/KeepAliveManager$b;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    invoke-static {v2, v3}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    iget-object v3, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v3}, Lio/grpc/internal/KeepAliveManager;->e(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->c(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v5}, Lio/grpc/internal/KeepAliveManager;->d(Lio/grpc/internal/KeepAliveManager;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/KeepAliveManager;->b(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    iget-object v2, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc/internal/KeepAliveManager;->e(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 8
    invoke-static {v3}, Lio/grpc/internal/KeepAliveManager;->f(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 9
    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->g(Lio/grpc/internal/KeepAliveManager;)J

    move-result-wide v4

    iget-object v6, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v6}, Lio/grpc/internal/KeepAliveManager;->h(Lio/grpc/internal/KeepAliveManager;)Lc/d/c/a/q;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lc/d/c/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->a(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    invoke-static {v0}, Lio/grpc/internal/KeepAliveManager;->b(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$d;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
