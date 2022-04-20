.class public final Lio/grpc/Context$a;
.super Lio/grpc/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ld/a/q;

.field public final i:Lio/grpc/Context;

.field public j:Z

.field public k:Ljava/lang/Throwable;

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lio/grpc/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$a;->i:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->a()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/Context$a;->i:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$a;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lio/grpc/Context$a;->j:Z

    .line 6
    iget-object v0, p0, Lio/grpc/Context$a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/Context$a;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/grpc/Context$a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$a;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/grpc/Context;->f()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/Context$a;->k:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/Context$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Ld/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$a;->h:Ld/a/q;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lio/grpc/Context;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lio/grpc/Context;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$a;->a(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
