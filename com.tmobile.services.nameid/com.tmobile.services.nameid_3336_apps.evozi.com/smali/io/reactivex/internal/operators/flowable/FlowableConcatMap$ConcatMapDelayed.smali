.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapDelayed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final r:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final s:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/functions/Function;I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->s:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->s:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->m:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->p:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->n:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->p:Z

    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->m:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->s:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    .line 12
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->g:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->q:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->k:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->i:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->k:I

    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->k:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 24
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->s:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->p:Z

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h(Lorg/reactivestreams/Subscription;)V

    goto :goto_5

    .line 31
    :cond_b
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->p:Z

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->c(Lorg/reactivestreams/Subscriber;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->r:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->o:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->m:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->f:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method
