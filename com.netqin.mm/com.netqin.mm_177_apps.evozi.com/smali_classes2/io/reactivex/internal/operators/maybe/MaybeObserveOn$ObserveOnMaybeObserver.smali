.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Ld/c/k;
.implements Ld/c/x/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/c/x/b;",
        ">;",
        "Ld/c/k<",
        "TT;>;",
        "Ld/c/x/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final actual:Ld/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Ld/c/s;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/k;Ld/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;",
            "Ld/c/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->actual:Ld/c/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Ld/c/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Ld/c/s;

    invoke-virtual {v0, p0}, Ld/c/s;->a(Ljava/lang/Runnable;)Ld/c/x/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Ld/c/s;

    invoke-virtual {p1, p0}, Ld/c/s;->a(Ljava/lang/Runnable;)Ld/c/x/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->actual:Ld/c/k;

    invoke-interface {p1, p0}, Ld/c/k;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Ld/c/s;

    invoke-virtual {p1, p0}, Ld/c/s;->a(Ljava/lang/Runnable;)Ld/c/x/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->actual:Ld/c/k;

    invoke-interface {v1, v0}, Ld/c/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->actual:Ld/c/k;

    invoke-interface {v1, v0}, Ld/c/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->actual:Ld/c/k;

    invoke-interface {v0}, Ld/c/k;->onComplete()V

    :goto_0
    return-void
.end method
