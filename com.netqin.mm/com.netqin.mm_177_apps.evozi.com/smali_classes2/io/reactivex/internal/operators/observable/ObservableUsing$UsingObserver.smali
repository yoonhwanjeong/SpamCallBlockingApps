.class public final Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Ld/c/r;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/c/r<",
        "TT;>;",
        "Ld/c/x/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field public final actual:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final disposer:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final eager:Z

.field public final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public s:Ld/c/x/b;


# direct methods
.method public constructor <init>(Ld/c/r;Ljava/lang/Object;Ld/c/a0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;TD;",
            "Ld/c/a0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Ld/c/a0/g;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public disposeAfter()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Ld/c/a0/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Ld/c/a0/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v1, v0}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v0}, Ld/c/r;->onComplete()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v0}, Ld/c/r;->onComplete()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Ld/c/a0/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->s:Ld/c/x/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method
