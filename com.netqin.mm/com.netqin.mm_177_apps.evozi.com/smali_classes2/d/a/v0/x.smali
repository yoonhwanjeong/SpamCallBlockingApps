.class public Ld/a/v0/x;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ld/a/v0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/x$n;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/ClientStreamListener;

.field public c:Ld/a/v0/o;

.field public d:Lio/grpc/Status;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/a/v0/x$n;

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/v0/x;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/x;)Ld/a/v0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    new-instance v0, Ld/a/v0/x$m;

    invoke-direct {v0, p0}, Ld/a/v0/x$m;-><init>(Ld/a/v0/x;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(I)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ld/a/v0/x$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$a;-><init>(Ld/a/v0/x;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/l;)V
    .locals 1

    const-string v0, "compressor"

    .line 56
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ld/a/v0/x$b;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$b;-><init>(Ld/a/v0/x;Ld/a/l;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/a/q;)V
    .locals 1

    .line 2
    new-instance v0, Ld/a/v0/x$g;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$g;-><init>(Ld/a/v0/x;Ld/a/q;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/a/s;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 59
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ld/a/v0/x$d;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$d;-><init>(Ld/a/v0/x;Ld/a/s;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/a/v0/o0;)V
    .locals 5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/a/v0/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 7
    iget-wide v1, p0, Ld/a/v0/x;->h:J

    iget-wide v3, p0, Ld/a/v0/x;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    .line 8
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ld/a/v0/x;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    const-string v0, "waiting_for_connection"

    .line 10
    invoke-virtual {p1, v0}, Ld/a/v0/o0;->a(Ljava/lang/Object;)Ld/a/v0/o0;

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/a/v0/o;)V
    .locals 3

    .line 49
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    const-string v2, "realStream already set to %s"

    invoke-static {v0, v2, v1}, Lc/d/c/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/v0/x;->h:J

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    .line 38
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ld/a/v0/a1;->a:Ld/a/v0/a1;

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ld/a/v0/o;)V

    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Ld/a/v0/x;->b:Lio/grpc/internal/ClientStreamListener;

    .line 43
    iput-object p1, p0, Ld/a/v0/x;->d:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ld/a/v0/x$l;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$l;-><init>(Ld/a/v0/x;Lio/grpc/Status;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 46
    new-instance v0, Ld/a/k0;

    invoke-direct {v0}, Ld/a/k0;-><init>()V

    invoke-interface {v1, p1, v0}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Ld/a/k0;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Ld/a/v0/x;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 22
    iget-object v0, p0, Ld/a/v0/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 23
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 24
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    iput-object v0, p0, Ld/a/v0/x;->b:Lio/grpc/internal/ClientStreamListener;

    .line 25
    iget-object v0, p0, Ld/a/v0/x;->d:Lio/grpc/Status;

    .line 26
    iget-boolean v1, p0, Ld/a/v0/x;->a:Z

    if-nez v1, :cond_1

    .line 27
    new-instance v2, Ld/a/v0/x$n;

    invoke-direct {v2, p1}, Ld/a/v0/x$n;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Ld/a/v0/x;->f:Ld/a/v0/x$n;

    move-object p1, v2

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/a/v0/x;->g:J

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Ld/a/k0;

    invoke-direct {v1}, Ld/a/k0;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Ld/a/k0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/internal/ClientStreamListener;)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance v0, Ld/a/v0/x$i;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$i;-><init>(Ld/a/v0/x;Lio/grpc/internal/ClientStreamListener;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 34
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ld/a/v0/x$j;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$j;-><init>(Ld/a/v0/x;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ld/a/v0/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Ld/a/v0/x;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 20
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ld/a/v0/x$h;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$h;-><init>(Ld/a/v0/x;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 58
    new-instance v0, Ld/a/v0/x$c;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$c;-><init>(Ld/a/v0/x;Z)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ld/a/v0/o;->b()Ld/a/a;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/o;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/a/v0/x$e;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$e;-><init>(Ld/a/v0/x;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(Ld/a/v0/o;)V
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 7
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/o;

    invoke-virtual {p0, p1}, Ld/a/v0/x;->a(Ld/a/v0/o;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ld/a/v0/x;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/a/v0/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/a/v0/x;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/a/v0/x;->a:Z

    .line 9
    iget-object v0, p0, Ld/a/v0/x;->f:Ld/a/v0/x$n;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/a/v0/x$n;->b()V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld/a/v0/x;->e:Ljava/util/List;

    .line 13
    iput-object v0, p0, Ld/a/v0/x;->e:Ljava/util/List;

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/o;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/a/v0/x$f;

    invoke-direct {v0, p0, p1}, Ld/a/v0/x$f;-><init>(Ld/a/v0/x;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/x;->c:Ld/a/v0/o;

    invoke-interface {v0}, Ld/a/v0/v1;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/a/v0/x$k;

    invoke-direct {v0, p0}, Ld/a/v0/x$k;-><init>(Ld/a/v0/x;)V

    invoke-virtual {p0, v0}, Ld/a/v0/x;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
