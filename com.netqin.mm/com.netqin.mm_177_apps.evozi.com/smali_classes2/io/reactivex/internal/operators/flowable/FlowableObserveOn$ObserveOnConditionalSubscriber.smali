.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field public final actual:Ld/c/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b0/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public consumed:J


# direct methods
.method public constructor <init>(Ld/c/b0/c/a;Ld/c/s$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b0/c/a<",
            "-TT;>;",
            "Ld/c/s$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Ld/c/s$c;ZI)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lj/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/a/d;Lj/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    .line 3
    instance-of v0, p1, Ld/c/b0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ld/c/b0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Ld/c/b0/c/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    invoke-interface {p1, p0}, Ld/c/h;->onSubscribe(Lj/a/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    invoke-interface {v0, p0}, Ld/c/h;->onSubscribe(Lj/a/d;)V

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj/a/d;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    invoke-interface {v0, p0}, Ld/c/h;->onSubscribe(Lj/a/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj/a/d;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    invoke-interface {v0}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    invoke-interface {v3, v1, v2}, Lj/a/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method public runAsync()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 4
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 6
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 7
    :try_start_0
    invoke-interface {v1}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLj/a/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0, v11}, Ld/c/b0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    .line 10
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    .line 11
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    invoke-interface {v10, v4, v5}, Lj/a/d;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    invoke-interface {v3}, Lj/a/d;->cancel()V

    .line 14
    invoke-interface {v1}, Ld/c/b0/c/j;->clear()V

    .line 15
    invoke-interface {v0, v2}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    cmp-long v10, v2, v8

    if-nez v10, :cond_7

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    invoke-interface {v1}, Ld/c/b0/c/j;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLj/a/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 20
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public runBackfused()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    invoke-interface {v0}, Lj/a/c;->onComplete()V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public runSync()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Ld/c/b0/c/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Ld/c/b0/c/j;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v1}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 7
    invoke-interface {v0}, Lj/a/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    .line 9
    :cond_3
    invoke-interface {v0, v7}, Ld/c/b0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->s:Lj/a/d;

    invoke-interface {v2}, Lj/a/d;->cancel()V

    .line 12
    invoke-interface {v0, v1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    .line 14
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-eqz v5, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-interface {v1}, Ld/c/b0/c/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v0}, Lj/a/c;->onComplete()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Ld/c/s$c;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method
