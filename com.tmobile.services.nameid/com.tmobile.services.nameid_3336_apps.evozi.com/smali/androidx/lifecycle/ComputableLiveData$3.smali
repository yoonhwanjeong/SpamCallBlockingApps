.class Landroidx/lifecycle/ComputableLiveData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/ComputableLiveData;


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$3;->f:Landroidx/lifecycle/ComputableLiveData;

    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$3;->f:Landroidx/lifecycle/ComputableLiveData;

    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$3;->f:Landroidx/lifecycle/ComputableLiveData;

    iget-object v1, v0, Landroidx/lifecycle/ComputableLiveData;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
