.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected w(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->g:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->h:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->g:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->g:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
