.class public final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Ld/c/r;
.implements Ld/c/x/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/c/r<",
        "TT;>;",
        "Ld/c/x/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field public final actual:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-",
            "Ld/c/o<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile cancelled:Z

.field public final capacityHint:I

.field public final count:J

.field public s:Ld/c/x/b;

.field public size:J

.field public window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/r;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-",
            "Ld/c/o<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->actual:Ld/c/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->actual:Ld/c/r;

    invoke-interface {v0}, Ld/c/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->actual:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    invoke-static {v0, p0}, Lio/reactivex/subjects/UnicastSubject;->a(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->actual:Ld/c/r;

    invoke-interface {v1, v0}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->s:Ld/c/x/b;

    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->s:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->s:Ld/c/x/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->actual:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->s:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    :cond_0
    return-void
.end method
