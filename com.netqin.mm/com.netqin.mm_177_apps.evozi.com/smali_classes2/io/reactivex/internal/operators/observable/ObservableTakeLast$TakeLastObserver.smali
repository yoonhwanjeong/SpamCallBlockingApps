.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Ld/c/r;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Ld/c/r<",
        "TT;>;",
        "Ld/c/x/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field public final actual:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile cancelled:Z

.field public final count:I

.field public s:Ld/c/x/b;


# direct methods
.method public constructor <init>(Ld/c/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->actual:Ld/c/r;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->actual:Ld/c/r;

    .line 2
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ld/c/r;->onComplete()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->s:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->s:Ld/c/x/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method
