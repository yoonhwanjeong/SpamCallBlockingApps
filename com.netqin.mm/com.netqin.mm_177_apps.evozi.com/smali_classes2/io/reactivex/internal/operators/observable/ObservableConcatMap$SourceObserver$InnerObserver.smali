.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ld/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/c/x/b;",
        ">;",
        "Ld/c/r<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final actual:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/r;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TU;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->actual:Ld/c/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Ld/c/x/b;)Z

    return-void
.end method
