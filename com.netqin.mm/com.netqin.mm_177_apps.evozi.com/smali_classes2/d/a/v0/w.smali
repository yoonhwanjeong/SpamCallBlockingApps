.class public final Ld/a/v0/w;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ld/a/v0/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/w$f;
    }
.end annotation


# instance fields
.field public final a:Ld/a/z;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/a/t0;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ld/a/v0/x0$a;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/a/v0/w$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/grpc/Status;

.field public k:Ld/a/f0$i;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld/a/v0/w;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/a/z;->a(Ljava/lang/Class;Ljava/lang/String;)Ld/a/z;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/w;->a:Ld/a/z;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Ld/a/v0/w;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Ld/a/v0/w;->d:Ld/a/t0;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/w;)Ld/a/v0/x0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->h:Ld/a/v0/x0$a;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic b(Ld/a/v0/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Ld/a/v0/w;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic e(Ld/a/v0/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Ld/a/v0/w;)Ld/a/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->d:Ld/a/t0;

    return-object p0
.end method

.method public static synthetic g(Ld/a/v0/w;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 42
    iget-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")",
            "Ld/a/v0/o;"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Ld/a/v0/g1;

    invoke-direct {v0, p1, p2, p3}, Ld/a/v0/g1;-><init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 8
    :cond_0
    iget-object p2, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    if-eqz v3, :cond_1

    .line 10
    new-instance p1, Ld/a/v0/a0;

    iget-object p3, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    invoke-direct {p1, p3}, Ld/a/v0/a0;-><init>(Lio/grpc/Status;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object p2, p0, Ld/a/v0/w;->d:Ld/a/t0;

    invoke-virtual {p2}, Ld/a/t0;->a()V

    return-object p1

    .line 12
    :cond_1
    :try_start_2
    iget-object v3, p0, Ld/a/v0/w;->k:Ld/a/f0$i;

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Ld/a/v0/w;->a(Ld/a/f0$f;)Ld/a/v0/w$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-wide v3, p0, Ld/a/v0/w;->l:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Ld/a/v0/w;->a(Ld/a/f0$f;)Ld/a/v0/w$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Ld/a/v0/w;->k:Ld/a/f0$i;

    .line 17
    iget-wide v1, p0, Ld/a/v0/w;->l:J

    .line 18
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p1, v0}, Ld/a/f0$i;->a(Ld/a/f0$f;)Ld/a/f0$e;

    move-result-object p2

    .line 20
    invoke-virtual {p3}, Ld/a/d;->i()Z

    move-result v3

    .line 21
    invoke-static {p2, v3}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/f0$e;Z)Ld/a/v0/p;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {v0}, Ld/a/v0/g1;->c()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-virtual {v0}, Ld/a/v0/g1;->b()Ld/a/k0;

    move-result-object p3

    invoke-virtual {v0}, Ld/a/v0/g1;->a()Ld/a/d;

    move-result-object v0

    .line 23
    invoke-interface {p2, p1, p3, v0}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget-object p2, p0, Ld/a/v0/w;->d:Ld/a/t0;

    invoke-virtual {p2}, Ld/a/t0;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ld/a/f0$f;)Ld/a/v0/w$f;
    .locals 2

    .line 26
    new-instance v0, Ld/a/v0/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/v0/w$f;-><init>(Ld/a/v0/w;Ld/a/f0$f;Ld/a/v0/w$a;)V

    .line 27
    iget-object p1, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Ld/a/v0/w;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 29
    iget-object p1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    iget-object v1, p0, Ld/a/v0/w;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 3
    iput-object p1, p0, Ld/a/v0/w;->h:Ld/a/v0/x0$a;

    .line 4
    new-instance v0, Ld/a/v0/w$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/w$a;-><init>(Ld/a/v0/w;Ld/a/v0/x0$a;)V

    iput-object v0, p0, Ld/a/v0/w;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ld/a/v0/w$b;

    invoke-direct {v0, p0, p1}, Ld/a/v0/w$b;-><init>(Ld/a/v0/w;Ld/a/v0/x0$a;)V

    iput-object v0, p0, Ld/a/v0/w;->f:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ld/a/v0/w$c;

    invoke-direct {v0, p0, p1}, Ld/a/v0/w$c;-><init>(Ld/a/v0/w;Ld/a/v0/x0$a;)V

    iput-object v0, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ld/a/f0$i;)V
    .locals 7

    .line 45
    iget-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iput-object p1, p0, Ld/a/v0/w;->k:Ld/a/f0$i;

    .line 47
    iget-wide v1, p0, Ld/a/v0/w;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/a/v0/w;->l:J

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p0}, Ld/a/v0/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/v0/w$f;

    .line 53
    invoke-static {v2}, Ld/a/v0/w$f;->a(Ld/a/v0/w$f;)Ld/a/f0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/a/f0$i;->a(Ld/a/f0$f;)Ld/a/f0$e;

    move-result-object v3

    .line 54
    invoke-static {v2}, Ld/a/v0/w$f;->a(Ld/a/v0/w$f;)Ld/a/f0$f;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/f0$f;->a()Ld/a/d;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ld/a/d;->i()Z

    move-result v5

    .line 56
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/f0$e;Z)Ld/a/v0/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v5, p0, Ld/a/v0/w;->c:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {v4}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v4}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 60
    :cond_2
    new-instance v4, Ld/a/v0/w$e;

    invoke-direct {v4, p0, v2, v3}, Ld/a/v0/w$e;-><init>(Ld/a/v0/w;Ld/a/v0/w$f;Ld/a/v0/p;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Ld/a/v0/w;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    monitor-exit p1

    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    .line 68
    :cond_5
    invoke-virtual {p0}, Ld/a/v0/w;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Ld/a/v0/w;->d:Ld/a/t0;

    iget-object v1, p0, Ld/a/v0/w;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Ld/a/v0/w;->d:Ld/a/t0;

    iget-object v1, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    .line 73
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object p1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    invoke-virtual {p1}, Ld/a/t0;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 76
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not expected to be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 31
    iget-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Ld/a/v0/w;->j:Lio/grpc/Status;

    .line 35
    iget-object v1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    new-instance v2, Ld/a/v0/w$d;

    invoke-direct {v2, p0, p1}, Ld/a/v0/w$d;-><init>(Ld/a/v0/w;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Ld/a/v0/w;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    iget-object v1, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    invoke-virtual {p1}, Ld/a/t0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 14
    iget-object v0, p0, Ld/a/v0/w;->a:Ld/a/z;

    return-object v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/w;->a(Lio/grpc/Status;)V

    .line 3
    iget-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    .line 5
    iget-object v2, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Ld/a/v0/w;->g:Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/w$f;

    .line 11
    invoke-virtual {v1, p1}, Ld/a/v0/w$f;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld/a/v0/w;->d:Ld/a/t0;

    invoke-virtual {p1, v2}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a/v0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/v0/w;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
