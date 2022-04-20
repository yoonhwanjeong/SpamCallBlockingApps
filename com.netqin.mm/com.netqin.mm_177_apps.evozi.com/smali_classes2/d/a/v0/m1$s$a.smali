.class public Ld/a/v0/m1$s$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/m1$s;


# direct methods
.method public constructor <init>(Ld/a/v0/m1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v0, v0, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1;)Ld/a/v0/m1$u;

    move-result-object v1

    iget v1, v1, Ld/a/v0/m1$u;->e:I

    invoke-static {v0, v1}, Ld/a/v0/m1;->a(Ld/a/v0/m1;I)Ld/a/v0/m1$w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v1, v1, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v1}, Ld/a/v0/m1;->p(Ld/a/v0/m1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->a:Ld/a/v0/m1$r;

    invoke-virtual {v2}, Ld/a/v0/m1$r;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    iget-object v5, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v5, v5, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v5}, Ld/a/v0/m1;->a(Ld/a/v0/m1;)Ld/a/v0/m1$u;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld/a/v0/m1$u;->a(Ld/a/v0/m1$w;)Ld/a/v0/m1$u;

    move-result-object v5

    invoke-static {v2, v5}, Ld/a/v0/m1;->a(Ld/a/v0/m1;Ld/a/v0/m1$u;)Ld/a/v0/m1$u;

    .line 5
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    iget-object v5, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v5, v5, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v5}, Ld/a/v0/m1;->a(Ld/a/v0/m1;)Ld/a/v0/m1$u;

    move-result-object v5

    invoke-static {v2, v5}, Ld/a/v0/m1;->b(Ld/a/v0/m1;Ld/a/v0/m1$u;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    .line 6
    invoke-static {v2}, Ld/a/v0/m1;->q(Ld/a/v0/m1;)Ld/a/v0/m1$x;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v2}, Ld/a/v0/m1;->q(Ld/a/v0/m1;)Ld/a/v0/m1$x;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/v0/m1$x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    new-instance v3, Ld/a/v0/m1$r;

    iget-object v5, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v5, v5, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v5}, Ld/a/v0/m1;->p(Ld/a/v0/m1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/a/v0/m1$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ld/a/v0/m1;->b(Ld/a/v0/m1;Ld/a/v0/m1$r;)Ld/a/v0/m1$r;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    iget-object v5, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v5, v5, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v5}, Ld/a/v0/m1;->a(Ld/a/v0/m1;)Ld/a/v0/m1$u;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/v0/m1$u;->b()Ld/a/v0/m1$u;

    move-result-object v5

    invoke-static {v2, v5}, Ld/a/v0/m1;->a(Ld/a/v0/m1;Ld/a/v0/m1$u;)Ld/a/v0/m1$u;

    .line 9
    iget-object v2, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v2, v2, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v2, v3}, Ld/a/v0/m1;->b(Ld/a/v0/m1;Ld/a/v0/m1$r;)Ld/a/v0/m1$r;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v1, v1, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    .line 13
    invoke-static {v1}, Ld/a/v0/m1;->s(Ld/a/v0/m1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Ld/a/v0/m1$s;

    iget-object v4, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v4, v4, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-direct {v2, v4, v3}, Ld/a/v0/m1$s;-><init>(Ld/a/v0/m1;Ld/a/v0/m1$r;)V

    iget-object v4, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v4, v4, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    .line 14
    invoke-static {v4}, Ld/a/v0/m1;->r(Ld/a/v0/m1;)Ld/a/v0/k0;

    move-result-object v4

    iget-wide v4, v4, Ld/a/v0/k0;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ld/a/v0/m1$r;->a(Ljava/util/concurrent/Future;)V

    .line 17
    :cond_4
    iget-object v1, p0, Ld/a/v0/m1$s$a;->a:Ld/a/v0/m1$s;

    iget-object v1, v1, Ld/a/v0/m1$s;->b:Ld/a/v0/m1;

    invoke-static {v1, v0}, Ld/a/v0/m1;->c(Ld/a/v0/m1;Ld/a/v0/m1$w;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
