.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableObserveOn.java"

# interfaces
.implements Ld/c/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Ld/c/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final actual:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public outputFused:Z

.field public queue:Ld/c/b0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Ld/c/x/b;

.field public sourceMode:I

.field public final worker:Ld/c/s$c;


# direct methods
.method public constructor <init>(Ld/c/r;Ld/c/s$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;",
            "Ld/c/s$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLd/c/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld/c/r<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {p1}, Ld/c/b0/c/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Ld/c/r;->onComplete()V

    .line 7
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {p2}, Ld/c/b0/c/j;->clear()V

    .line 9
    invoke-interface {p3, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p3}, Ld/c/r;->onComplete()V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {v0}, Ld/c/b0/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {v0}, Ld/c/b0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public drainFused()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->cancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 4
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {v0, v2}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {v1, v0}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {v0}, Ld/c/r;->onComplete()V

    .line 11
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public drainNormal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    invoke-interface {v0}, Ld/c/b0/c/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->checkTerminated(ZZLd/c/r;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->checkTerminated(ZZLd/c/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->s:Ld/c/x/b;

    invoke-interface {v3}, Ld/c/x/b;->dispose()V

    .line 11
    invoke-interface {v0}, Ld/c/b0/c/j;->clear()V

    .line 12
    invoke-interface {v1, v2}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->cancelled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {v0}, Ld/c/b0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->schedule()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->schedule()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {v0, p1}, Ld/c/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->schedule()V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->s:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->s:Ld/c/x/b;

    .line 3
    instance-of v0, p1, Ld/c/b0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ld/c/b0/c/e;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Ld/c/b0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->schedule()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ld/c/b0/f/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    invoke-direct {p1, v0}, Ld/c/b0/f/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Ld/c/b0/c/j;

    invoke-interface {v0}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->drainFused()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->drainNormal()V

    :goto_0
    return-void
.end method

.method public schedule()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Ld/c/s$c;

    invoke-virtual {v0, p0}, Ld/c/s$c;->a(Ljava/lang/Runnable;)Ld/c/x/b;

    :cond_0
    return-void
.end method
