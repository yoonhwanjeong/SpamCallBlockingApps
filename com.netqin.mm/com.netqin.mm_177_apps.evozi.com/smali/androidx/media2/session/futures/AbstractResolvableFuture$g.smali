.class public final Landroidx/media2/session/futures/AbstractResolvableFuture$g;
.super Landroidx/media2/session/futures/AbstractResolvableFuture$b;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;-><init>(Landroidx/media2/session/futures/AbstractResolvableFuture$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V
    .locals 0

    .line 2
    iput-object p2, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    return-void
.end method

.method public a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$d;Landroidx/media2/session/futures/AbstractResolvableFuture$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/media2/session/futures/AbstractResolvableFuture$d;",
            "Landroidx/media2/session/futures/AbstractResolvableFuture$d;",
            ")Z"
        }
    .end annotation

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    if-ne v0, p2, :cond_0

    .line 11
    iput-object p3, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 13
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/media2/session/futures/AbstractResolvableFuture$h;",
            "Landroidx/media2/session/futures/AbstractResolvableFuture$h;",
            ")Z"
        }
    .end annotation

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-ne v0, p2, :cond_0

    .line 5
    iput-object p3, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    const/4 p2, 0x1

    .line 6
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 7
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Landroidx/media2/session/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 17
    iput-object p3, p1, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 18
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 19
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
