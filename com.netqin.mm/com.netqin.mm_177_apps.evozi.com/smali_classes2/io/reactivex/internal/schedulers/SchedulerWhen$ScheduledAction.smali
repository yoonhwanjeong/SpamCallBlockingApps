.class public abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/c/x/b;",
        ">;",
        "Ld/c/x/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ld/c/x/b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Ld/c/s$c;Ld/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Ld/c/x/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ld/c/x/b;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Ld/c/s$c;Ld/c/b;)Ld/c/x/b;

    move-result-object p1

    .line 5
    sget-object p2, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ld/c/x/b;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    :cond_2
    return-void
.end method

.method public abstract callActual(Ld/c/s$c;Ld/c/b;)Ld/c/x/b;
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Ld/c/x/b;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/x/b;

    .line 3
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Ld/c/x/b;

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ld/c/x/b;

    if-eq v1, v0, :cond_2

    .line 6
    invoke-interface {v1}, Ld/c/x/b;->dispose()V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method
