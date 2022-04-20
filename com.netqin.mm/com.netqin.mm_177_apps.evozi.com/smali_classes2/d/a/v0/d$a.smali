.class public abstract Ld/a/v0/d$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ld/a/v0/f$i;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ld/a/v0/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/a/v0/a2;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILd/a/v0/u1;Ld/a/v0/a2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/a/v0/u1;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ld/a/v0/a2;

    iput-object v0, p0, Ld/a/v0/d$a;->c:Ld/a/v0/a2;

    .line 5
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Ld/a/k$b;->a:Ld/a/k;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$b;Ld/a/r;ILd/a/v0/u1;Ld/a/v0/a2;)V

    iput-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/d$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/v0/d$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/v0/a2;
    .locals 1

    .line 11
    iget-object v0, p0, Ld/a/v0/d$a;->c:Ld/a/v0/a2;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Ld/a/v0/d$a;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/a/v0/d$a;->d:I

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/a/r;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {v0, p1}, Ld/a/v0/v;->a(Ld/a/r;)V

    return-void
.end method

.method public final a(Ld/a/v0/i1;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {v0, p1}, Ld/a/v0/v;->a(Ld/a/v0/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/v0/w1$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/a/v0/d$a;->c()Ld/a/v0/w1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/w1;->a(Ld/a/v0/w1$a;)V

    return-void
.end method

.method public a(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {v0, p1}, Ld/a/v0/v;->a(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 3
    new-instance p1, Ld/a/v0/f;

    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    check-cast v0, Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Ld/a/v0/f;-><init>(Lio/grpc/internal/MessageDeframer$b;Ld/a/v0/f$i;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ld/a/v0/d$a;->e:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 8
    iget v1, p0, Ld/a/v0/d$a;->d:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v5, p0, Ld/a/v0/d$a;->d:I

    sub-int/2addr v5, p1

    iput v5, p0, Ld/a/v0/d$a;->d:I

    if-ge v5, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/a/v0/d$a;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {p1}, Ld/a/v0/v;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {p1}, Ld/a/v0/v;->a()V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 3
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld/a/v0/d$a;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ld/a/v0/d$a;->d:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Ld/a/v0/d$a;->f:Z

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

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()Ld/a/v0/w1;
.end method

.method public final d()V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/a/v0/d$a;->b()Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/a/v0/d$a;->c()Ld/a/v0/w1;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/w1;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {v0, p1}, Ld/a/v0/v;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ld/a/v0/d$a;->c()Ld/a/v0/w1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/c/a/n;->b(Z)V

    .line 3
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v3, p0, Ld/a/v0/d$a;->e:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Ld/a/v0/d$a;->e:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ld/a/v0/d$a;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/d$a;->a:Ld/a/v0/v;

    invoke-interface {v0, p1}, Ld/a/v0/v;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/a/v0/d$a;->f:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
