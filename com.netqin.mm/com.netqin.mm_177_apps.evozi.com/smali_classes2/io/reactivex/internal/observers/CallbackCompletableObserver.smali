.class public final Lio/reactivex/internal/observers/CallbackCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Ld/c/b;
.implements Ld/c/x/b;
.implements Ld/c/a0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/c/x/b;",
        ">;",
        "Ld/c/b;",
        "Ld/c/x/b;",
        "Ld/c/a0/g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final onComplete:Ld/c/a0/a;

.field public final onError:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onError:Ld/c/a0/g;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onComplete:Ld/c/a0/a;

    return-void
.end method

.method public constructor <init>(Ld/c/a0/g;Ld/c/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onError:Ld/c/a0/g;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onComplete:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onError:Ld/c/a0/g;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onComplete:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;->onError:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method
