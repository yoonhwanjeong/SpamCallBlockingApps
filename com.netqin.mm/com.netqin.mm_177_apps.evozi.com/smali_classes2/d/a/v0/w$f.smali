.class public Ld/a/v0/w$f;
.super Ld/a/v0/x;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final i:Ld/a/f0$f;

.field public final j:Lio/grpc/Context;

.field public final synthetic k:Ld/a/v0/w;


# direct methods
.method public constructor <init>(Ld/a/v0/w;Ld/a/f0$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-direct {p0}, Ld/a/v0/x;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/w$f;->j:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Ld/a/v0/w$f;->i:Ld/a/f0$f;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/w;Ld/a/f0$f;Ld/a/v0/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/v0/w$f;-><init>(Ld/a/v0/w;Ld/a/f0$f;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/w$f;)Ld/a/f0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/w$f;->i:Ld/a/f0$f;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/w$f;Ld/a/v0/p;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/w$f;->a(Ld/a/v0/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/v0/p;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ld/a/v0/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->a()Lio/grpc/Context;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/v0/w$f;->i:Ld/a/f0$f;

    .line 5
    invoke-virtual {v1}, Ld/a/f0$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Ld/a/v0/w$f;->i:Ld/a/f0$f;

    invoke-virtual {v2}, Ld/a/f0$f;->b()Ld/a/k0;

    move-result-object v2

    iget-object v3, p0, Ld/a/v0/w$f;->i:Ld/a/f0$f;

    invoke-virtual {v3}, Ld/a/f0$f;->a()Ld/a/d;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ld/a/v0/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Ld/a/v0/x;->b(Ld/a/v0/o;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Ld/a/v0/w$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Ld/a/v0/x;->a(Lio/grpc/Status;)V

    .line 11
    iget-object p1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {p1}, Ld/a/v0/w;->b(Ld/a/v0/w;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->c(Ld/a/v0/w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->d(Ld/a/v0/w;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-virtual {v1}, Ld/a/v0/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->f(Ld/a/v0/w;)Ld/a/t0;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v1}, Ld/a/v0/w;->e(Ld/a/v0/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->g(Ld/a/v0/w;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->f(Ld/a/v0/w;)Ld/a/t0;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {v1}, Ld/a/v0/w;->c(Ld/a/v0/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/v0/w;->a(Ld/a/v0/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Ld/a/v0/w$f;->k:Ld/a/v0/w;

    invoke-static {p1}, Ld/a/v0/w;->f(Ld/a/v0/w;)Ld/a/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/t0;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
