.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Ld/c/b;


# static fields
.field public static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field public final actual:Ld/c/b;

.field public final set:Ld/c/x/a;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/c/b;Ld/c/x/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->actual:Ld/c/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Ld/c/x/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->actual:Ld/c/b;

    invoke-interface {v0}, Ld/c/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Ld/c/x/a;

    invoke-virtual {v0}, Ld/c/x/a;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->actual:Ld/c/b;

    invoke-interface {v0, p1}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Ld/c/x/a;

    invoke-virtual {v0, p1}, Ld/c/x/a;->b(Ld/c/x/b;)Z

    return-void
.end method
