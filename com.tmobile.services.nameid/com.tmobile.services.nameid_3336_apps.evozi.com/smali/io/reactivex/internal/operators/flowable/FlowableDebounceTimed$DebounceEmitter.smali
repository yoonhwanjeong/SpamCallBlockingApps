.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->f:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->g:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->h:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->h:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->g:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
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

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->a()V

    return-void
.end method
