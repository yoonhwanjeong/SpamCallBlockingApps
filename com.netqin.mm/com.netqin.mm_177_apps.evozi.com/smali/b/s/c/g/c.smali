.class public final Lb/s/c/g/c;
.super Landroidx/media2/player/MediaPlayer2;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Lb/s/c/g/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/g/c$k0;,
        Lb/s/c/g/c$j0;
    }
.end annotation


# instance fields
.field public final a:Lb/s/c/g/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/s/c/g/c$k0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lb/s/c/g/c$k0;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media2/player/MediaPlayer2$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer2;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMediaPlayer2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/s/c/g/c;->h:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lb/s/c/g/e;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lb/s/c/g/c;->h:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lb/s/c/g/e;-><init>(Landroid/content/Context;Lb/s/c/g/e$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    .line 7
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    invoke-virtual {v0}, Lb/s/c/g/e;->g()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/s/c/g/c;->b:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lb/s/c/g/c;->u()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 3

    .line 30
    new-instance v0, Lb/s/c/g/c$m;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$m;-><init>(Lb/s/c/g/c;IZF)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 31
    new-instance v0, Lb/s/c/g/c$s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$s;-><init>(Lb/s/c/g/c;IZI)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(JI)Ljava/lang/Object;
    .locals 8

    .line 26
    new-instance v7, Lb/s/c/g/c$i0;

    const/16 v2, 0xe

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lb/s/c/g/c$i0;-><init>(Lb/s/c/g/c;IZJI)V

    invoke-virtual {p0, v7}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v7
.end method

.method public a(Landroid/view/Surface;)Ljava/lang/Object;
    .locals 3

    .line 29
    new-instance v0, Lb/s/c/g/c$l;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$l;-><init>(Lb/s/c/g/c;IZLandroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroidx/media/AudioAttributesCompat;)Ljava/lang/Object;
    .locals 3

    .line 27
    new-instance v0, Lb/s/c/g/c$f;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$f;-><init>(Lb/s/c/g/c;IZLandroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lb/s/c/c;)Ljava/lang/Object;
    .locals 3

    .line 28
    new-instance v0, Lb/s/c/g/c$h;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$h;-><init>(Lb/s/c/g/c;IZLb/s/c/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lb/s/c/g/c$k0;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lb/s/c/g/c;->t()V

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lb/s/c/g/c;->b:Landroid/os/Handler;

    new-instance v2, Lb/s/c/g/c$c0;

    invoke-direct {v2, p0, v0, p1}, Lb/s/c/g/c$c0;-><init>(Lb/s/c/g/c;Lb/s/c/h/a;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 46
    invoke-static {p1}, Lb/i/o/h;->b(Z)V

    const/4 p1, 0x0

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 48
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "ExoPlayerMediaPlayer2"

    const-string v2, "Internal player error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget v1, v1, Lb/s/c/g/c$k0;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget-boolean v1, v1, Lb/s/c/g/c$k0;->b:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/s/c/g/c$k0;->a(I)V

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    .line 36
    invoke-virtual {p0}, Lb/s/c/g/c;->t()V

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x2bd

    .line 38
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/16 v0, 0x2bf

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lb/s/c/g/c;->b(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 40
    new-instance v0, Lb/s/c/g/c$v;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/s/c/g/c$v;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 41
    new-instance v0, Lb/s/c/g/c$w;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/s/c/g/c$w;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V
    .locals 1

    .line 43
    new-instance v0, Lb/s/c/g/c$y;

    invoke-direct {v0, p0, p1, p2}, Lb/s/c/g/c$y;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;Lb/s/c/d;)V
    .locals 1

    .line 42
    new-instance v0, Lb/s/c/g/c$x;

    invoke-direct {v0, p0, p1, p2}, Lb/s/c/g/c$x;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void
.end method

.method public a(Lb/s/c/g/c$j0;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->g:Landroid/util/Pair;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/player/MediaPlayer2$b;

    .line 23
    :try_start_1
    new-instance v2, Lb/s/c/g/c$o;

    invoke-direct {v2, p0, p1, v1}, Lb/s/c/g/c$o;-><init>(Lb/s/c/g/c;Lb/s/c/g/c$j0;Landroidx/media2/player/MediaPlayer2$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExoPlayerMediaPlayer2"

    const-string v0, "The given executor is shutting down. Ignoring the player event."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$a;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$b;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/g/c;->g:Landroid/util/Pair;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$q;

    invoke-direct {v0, p0, p1}, Lb/s/c/g/c$q;-><init>(Lb/s/c/g/c;I)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lb/s/c/g/c;->r()V

    .line 3
    iget-object v0, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lb/s/c/g/c;->h:Landroid/os/HandlerThread;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lb/s/c/g/c$u;

    invoke-direct {v0, p0}, Lb/s/c/g/c$u;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public b(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget-boolean v1, v1, Lb/s/c/g/c$k0;->b:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lb/s/c/g/c$k0;->a(I)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    .line 16
    invoke-virtual {p0}, Lb/s/c/g/c;->t()V

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lb/s/c/g/c$z;

    invoke-direct {v0, p0, p1, p2}, Lb/s/c/g/c$z;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 20
    new-instance v0, Lb/s/c/g/c$a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/s/c/g/c$a0;-><init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V

    return-void
.end method

.method public c()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$g;

    invoke-direct {v0, p0}, Lb/s/c/g/c$g;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lb/s/c/g/c$r;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$r;-><init>(Lb/s/c/g/c;IZI)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public c(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/16 v0, 0x2c0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lb/s/c/g/c;->b(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    new-instance v0, Lb/s/c/g/c$c;

    invoke-direct {v0, p0}, Lb/s/c/g/c$c;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public final d(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb/s/c/g/c;->b(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public e()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$e0;

    invoke-direct {v0, p0}, Lb/s/c/g/c$e0;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public e(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x322

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    new-instance v0, Lb/s/c/g/c$a;

    invoke-direct {v0, p0}, Lb/s/c/g/c$a;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroidx/media2/common/MediaItem;)V
    .locals 3

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    .line 3
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget v1, v1, Lb/s/c/g/c$k0;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget-object v1, v1, Lb/s/c/g/c$k0;->c:Landroidx/media2/common/MediaItem;

    .line 5
    invoke-static {v1, p1}, Lb/i/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    iget-boolean p1, p1, Lb/s/c/g/c$k0;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/s/c/g/c$k0;->a(I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    .line 8
    invoke-virtual {p0}, Lb/s/c/g/c;->t()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()J
    .locals 2

    .line 1
    new-instance v0, Lb/s/c/g/c$b;

    invoke-direct {v0, p0}, Lb/s/c/g/c$b;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public h()Lb/s/c/c;
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$i;

    invoke-direct {v0, p0}, Lb/s/c/g/c$i;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/c;

    return-object v0
.end method

.method public h(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$n;

    invoke-direct {v0, p0}, Lb/s/c/g/c$n;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public i(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x2be

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/s/c/g/c;->d(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public j(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$d0;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$d0;-><init>(Lb/s/c/g/c;IZLandroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/s/c/g/c$p;

    invoke-direct {v0, p0}, Lb/s/c/g/c$p;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 2
    new-instance v0, Lb/s/c/g/c$k;

    invoke-direct {v0, p0}, Lb/s/c/g/c$k;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$e;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lb/s/c/g/c$e;-><init>(Lb/s/c/g/c;IZLandroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$j;

    invoke-direct {v0, p0}, Lb/s/c/g/c$j;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$h0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/s/c/g/c$h0;-><init>(Lb/s/c/g/c;IZ)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$g0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/s/c/g/c$g0;-><init>(Lb/s/c/g/c;IZ)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$f0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lb/s/c/g/c$f0;-><init>(Lb/s/c/g/c;IZ)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/c;->s()V

    .line 2
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lb/s/c/g/c$k0;->d:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lb/s/c/g/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lb/s/c/g/c$t;

    invoke-direct {v0, p0}, Lb/s/c/g/c$t;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/s/c/g/c$d;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/s/c/g/c$d;-><init>(Lb/s/c/g/c;IZ)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Lb/s/c/g/c$k0;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lb/s/c/g/c;->g:Landroid/util/Pair;

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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

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

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/g/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/c$k0;

    .line 3
    iput-object v0, p0, Lb/s/c/g/c;->e:Lb/s/c/g/c$k0;

    .line 4
    iget-object v1, p0, Lb/s/c/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c$b0;

    invoke-direct {v0, p0}, Lb/s/c/g/c$b0;-><init>(Lb/s/c/g/c;)V

    invoke-virtual {p0, v0}, Lb/s/c/g/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
