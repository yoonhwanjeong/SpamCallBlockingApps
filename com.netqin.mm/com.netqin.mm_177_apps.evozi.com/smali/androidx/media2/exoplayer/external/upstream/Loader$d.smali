.class public final Landroidx/media2/exoplayer/external/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media2/exoplayer/external/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Landroidx/media2/exoplayer/external/upstream/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Z

.field public final synthetic j:Landroidx/media2/exoplayer/external/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/Loader;Landroid/os/Looper;Landroidx/media2/exoplayer/external/upstream/Loader$e;Landroidx/media2/exoplayer/external/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media2/exoplayer/external/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    .line 5
    iput p5, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a:I

    .line 6
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->b(Landroidx/media2/exoplayer/external/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;)Landroidx/media2/exoplayer/external/upstream/Loader$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;)Landroidx/media2/exoplayer/external/upstream/Loader$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;Landroidx/media2/exoplayer/external/upstream/Loader$d;)Landroidx/media2/exoplayer/external/upstream/Loader$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->h:Z

    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$e;->a()V

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->c:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$b;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJZ)V

    .line 19
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;Landroidx/media2/exoplayer/external/upstream/Loader$d;)Landroidx/media2/exoplayer/external/upstream/Loader$d;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->c:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$b;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 11
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->f:I

    .line 12
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    .line 13
    invoke-interface/range {v2 .. v9}, Landroidx/media2/exoplayer/external/upstream/Loader$b;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a(Landroidx/media2/exoplayer/external/upstream/Loader$c;)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a(Landroidx/media2/exoplayer/external/upstream/Loader$c;)I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 17
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a(Landroidx/media2/exoplayer/external/upstream/Loader$c;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 18
    iput v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->f:I

    .line 19
    :cond_5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->b(Landroidx/media2/exoplayer/external/upstream/Loader$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 20
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->b(Landroidx/media2/exoplayer/external/upstream/Loader$c;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->c()J

    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a(J)V

    goto :goto_1

    .line 23
    :cond_7
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    invoke-interface/range {v2 .. v7}, Landroidx/media2/exoplayer/external/upstream/Loader$b;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 24
    invoke-static {v0, v1, p1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->j:Landroidx/media2/exoplayer/external/upstream/Loader;

    new-instance v1, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 26
    :cond_8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->d:Landroidx/media2/exoplayer/external/upstream/Loader$b;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$b;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    .line 27
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->g:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->h:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->b:Landroidx/media2/exoplayer/external/upstream/Loader$e;

    invoke-interface {v3}, Landroidx/media2/exoplayer/external/upstream/Loader$e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    throw v3

    .line 6
    :cond_1
    :goto_1
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_3
    nop

    .line 18
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->h:Z

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 19
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->i:Z

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_2
    return-void
.end method
