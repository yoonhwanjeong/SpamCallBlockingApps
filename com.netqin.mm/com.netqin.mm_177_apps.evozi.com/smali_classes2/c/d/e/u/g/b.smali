.class public abstract Lc/d/e/u/g/b;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Lc/d/e/u/g/a$a;


# instance fields
.field public mAppStateMonitor:Lc/d/e/u/g/a;

.field public mIsRegisteredForAppState:Z

.field public mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/e/u/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/g/a;->d()Lc/d/e/u/g/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/e/u/g/b;-><init>(Lc/d/e/u/g/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/e/u/g/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/e/u/g/b;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lc/d/e/u/g/b;->mAppStateMonitor:Lc/d/e/u/g/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/e/u/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/b;->mAppStateMonitor:Lc/d/e/u/g/a;

    invoke-virtual {v0, p1}, Lc/d/e/u/g/a;->a(I)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/u/g/b;->mIsRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/e/u/g/b;->mAppStateMonitor:Lc/d/e/u/g/a;

    invoke-virtual {v0}, Lc/d/e/u/g/a;->a()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object v0, p0, Lc/d/e/u/g/b;->mAppStateMonitor:Lc/d/e/u/g/a;

    iget-object v1, p0, Lc/d/e/u/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lc/d/e/u/g/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/e/u/g/b;->mIsRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/u/g/b;->mIsRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/e/u/g/b;->mAppStateMonitor:Lc/d/e/u/g/a;

    iget-object v1, p0, Lc/d/e/u/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lc/d/e/u/g/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/e/u/g/b;->mIsRegisteredForAppState:Z

    return-void
.end method
