.class public final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Ld/c/u;
.implements Ljava/lang/Runnable;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/c/x/b;",
        ">;",
        "Ld/c/u<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Ld/c/x/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field public final actual:Ld/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public other:Ld/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/c/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/u;Ld/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;",
            "Ld/c/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->actual:Ld/c/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Ld/c/v;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;-><init>(Ld/c/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Ld/c/x/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->actual:Ld/c/u;

    invoke-interface {v0, p1}, Ld/c/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->actual:Ld/c/u;

    invoke-interface {v0, p1}, Ld/c/u;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Ld/c/v;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->actual:Ld/c/u;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Ld/c/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Ld/c/v;

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    invoke-interface {v0, v1}, Ld/c/v;->a(Ld/c/u;)V

    :cond_2
    :goto_0
    return-void
.end method
