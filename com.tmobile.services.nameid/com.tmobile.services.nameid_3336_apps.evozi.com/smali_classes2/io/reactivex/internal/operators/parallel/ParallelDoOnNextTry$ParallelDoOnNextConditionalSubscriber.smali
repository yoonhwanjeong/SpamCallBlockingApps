.class final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDoOnNextConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field i:Lorg/reactivestreams/Subscription;

.field j:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->g:Lio/reactivex/functions/Consumer;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->h:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->i:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->i:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->g:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->f:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 5
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->h:Lio/reactivex/functions/BiFunction;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 13
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
