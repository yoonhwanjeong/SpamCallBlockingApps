.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->f:Lorg/reactivestreams/Publisher;

    invoke-static {v1}, Lio/reactivex/Flowable;->g(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Flowable;->j()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->v(Lio/reactivex/FlowableSubscriber;)V

    return-object v0
.end method
