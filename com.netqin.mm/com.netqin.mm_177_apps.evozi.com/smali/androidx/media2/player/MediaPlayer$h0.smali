.class public abstract Landroidx/media2/player/MediaPlayer$h0;
.super Landroidx/media2/player/futures/AbstractResolvableFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">",
        "Landroidx/media2/player/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/MediaPlayer$h0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media2/player/MediaPlayer$h0;->i:Z

    .line 4
    iput-boolean p2, p0, Landroidx/media2/player/MediaPlayer$h0;->h:Z

    .line 5
    new-instance p2, Landroidx/media2/player/MediaPlayer$h0$a;

    invoke-direct {p2, p0}, Landroidx/media2/player/MediaPlayer$h0$a;-><init>(Landroidx/media2/player/MediaPlayer$h0;)V

    invoke-virtual {p0, p2, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$h0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/c/h/a;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/media2/player/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/player/MediaPlayer$h0;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer$h0;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$h0;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer$h0;->j:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$h0;->h()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$h0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$h0;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/h/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$b;

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$b;->e()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$h0;->e()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$h0;->a(Landroidx/media2/common/SessionPlayer$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$h0;->e()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$h0;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$h0;->a(Landroidx/media2/common/SessionPlayer$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$h0;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
