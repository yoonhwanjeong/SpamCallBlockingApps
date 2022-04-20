.class public final Ld/a/v0/z0;
.super Ld/a/c$a;
.source "MetadataApplierImpl.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/a/v0/o;

.field public c:Z

.field public d:Ld/a/v0/x;


# direct methods
.method public constructor <init>(Ld/a/v0/p;Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v0/p;",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/c$a;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/v0/z0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public a()Ld/a/v0/o;
    .locals 2

    .line 14
    iget-object v0, p0, Ld/a/v0/z0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld/a/v0/z0;->b:Ld/a/v0/o;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ld/a/v0/x;

    invoke-direct {v1}, Ld/a/v0/x;-><init>()V

    iput-object v1, p0, Ld/a/v0/z0;->d:Ld/a/v0/x;

    .line 17
    iput-object v1, p0, Ld/a/v0/z0;->b:Ld/a/v0/o;

    monitor-exit v0

    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ld/a/v0/z0;->b:Ld/a/v0/o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ld/a/v0/o;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Ld/a/v0/z0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Ld/a/v0/z0;->c:Z

    .line 6
    iget-object v0, p0, Ld/a/v0/z0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/a/v0/z0;->b:Ld/a/v0/o;

    if-nez v2, :cond_0

    .line 8
    iput-object p1, p0, Ld/a/v0/z0;->b:Ld/a/v0/o;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ld/a/v0/z0;->d:Ld/a/v0/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld/a/v0/z0;->d:Ld/a/v0/x;

    invoke-virtual {v0, p1}, Ld/a/v0/x;->b(Ld/a/v0/o;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/a/v0/z0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ld/a/v0/a0;

    invoke-direct {v0, p1}, Ld/a/v0/a0;-><init>(Lio/grpc/Status;)V

    invoke-virtual {p0, v0}, Ld/a/v0/z0;->a(Ld/a/v0/o;)V

    return-void
.end method
