.class public Ld/a/v0/x$n;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ClientStreamListener;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/a/v0/x$n;->a:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/x$n;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/x$n;->a:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Ld/a/v0/x$n;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld/a/v0/x$n;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0}, Ld/a/v0/w1;->a()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ld/a/v0/x$n$b;

    invoke-direct {v0, p0}, Ld/a/v0/x$n$b;-><init>(Ld/a/v0/x$n;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x$n;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/k0;)V
    .locals 1

    .line 15
    new-instance v0, Ld/a/v0/x$n$c;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$n$c;-><init>(Ld/a/v0/x$n;Ld/a/k0;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x$n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/a/v0/w1$a;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Ld/a/v0/x$n;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/a/v0/x$n;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Ld/a/v0/w1;->a(Ld/a/v0/w1$a;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ld/a/v0/x$n$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$n$a;-><init>(Ld/a/v0/x$n;Ld/a/v0/w1$a;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x$n;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/grpc/Status;Ld/a/k0;)V
    .locals 1

    .line 16
    new-instance v0, Ld/a/v0/x$n$d;

    invoke-direct {v0, p0, p1, p2}, Ld/a/v0/x$n$d;-><init>(Ld/a/v0/x$n;Lio/grpc/Status;Ld/a/k0;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x$n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 1

    .line 17
    new-instance v0, Ld/a/v0/x$n$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/v0/x$n$e;-><init>(Ld/a/v0/x$n;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x$n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/v0/x$n;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/v0/x$n;->b:Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Ld/a/v0/x$n;->c:Ljava/util/List;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
