.class public abstract Lcom/netqin/cm/utils/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/utils/AsyncTask$e;,
        Lcom/netqin/cm/utils/AsyncTask$h;,
        Lcom/netqin/cm/utils/AsyncTask$f;,
        Lcom/netqin/cm/utils/AsyncTask$Status;,
        Lcom/netqin/cm/utils/AsyncTask$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/concurrent/ThreadFactory;

.field public static final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/Executor;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static volatile m:Ljava/util/concurrent/Executor;

.field public static n:Lcom/netqin/cm/utils/AsyncTask$f;


# instance fields
.field public final a:Lcom/netqin/cm/utils/AsyncTask$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netqin/cm/utils/AsyncTask$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/netqin/cm/utils/AsyncTask$Status;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/netqin/cm/utils/AsyncTask;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lcom/netqin/cm/utils/AsyncTask;->g:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/netqin/cm/utils/AsyncTask;->h:I

    .line 5
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$a;

    invoke-direct {v0}, Lcom/netqin/cm/utils/AsyncTask$a;-><init>()V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask;->i:Ljava/util/concurrent/ThreadFactory;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask;->j:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/netqin/cm/utils/AsyncTask;->g:I

    sget v5, Lcom/netqin/cm/utils/AsyncTask;->h:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/netqin/cm/utils/AsyncTask;->j:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/netqin/cm/utils/AsyncTask;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Lcom/netqin/cm/utils/AsyncTask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/netqin/cm/utils/AsyncTask$g;-><init>(Lcom/netqin/cm/utils/AsyncTask$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask;->i:Ljava/util/concurrent/ThreadFactory;

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/netqin/cm/utils/AsyncTask;->l:Ljava/util/concurrent/Executor;

    .line 10
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask;->i:Ljava/util/concurrent/ThreadFactory;

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask;->l:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->PENDING:Lcom/netqin/cm/utils/AsyncTask$Status;

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->c:Lcom/netqin/cm/utils/AsyncTask$Status;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$b;

    invoke-direct {v0, p0}, Lcom/netqin/cm/utils/AsyncTask$b;-><init>(Lcom/netqin/cm/utils/AsyncTask;)V

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->a:Lcom/netqin/cm/utils/AsyncTask$h;

    .line 6
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$c;

    iget-object v1, p0, Lcom/netqin/cm/utils/AsyncTask;->a:Lcom/netqin/cm/utils/AsyncTask$h;

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/utils/AsyncTask$c;-><init>(Lcom/netqin/cm/utils/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/utils/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/utils/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/utils/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/netqin/cm/utils/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/netqin/cm/utils/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lcom/netqin/cm/utils/AsyncTask;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/netqin/cm/utils/AsyncTask;->n:Lcom/netqin/cm/utils/AsyncTask$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/netqin/cm/utils/AsyncTask$f;

    invoke-direct {v1}, Lcom/netqin/cm/utils/AsyncTask$f;-><init>()V

    sput-object v1, Lcom/netqin/cm/utils/AsyncTask;->n:Lcom/netqin/cm/utils/AsyncTask$f;

    .line 4
    :cond_0
    sget-object v1, Lcom/netqin/cm/utils/AsyncTask;->n:Lcom/netqin/cm/utils/AsyncTask$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netqin/cm/utils/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask$d;->a:[I

    iget-object v1, p0, Lcom/netqin/cm/utils/AsyncTask;->c:Lcom/netqin/cm/utils/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->RUNNING:Lcom/netqin/cm/utils/AsyncTask$Status;

    iput-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->c:Lcom/netqin/cm/utils/AsyncTask$Status;

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->a:Lcom/netqin/cm/utils/AsyncTask$h;

    iput-object p2, v0, Lcom/netqin/cm/utils/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/netqin/cm/utils/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/netqin/cm/utils/AsyncTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p1, Lcom/netqin/cm/utils/AsyncTask$Status;->FINISHED:Lcom/netqin/cm/utils/AsyncTask$Status;

    iput-object p1, p0, Lcom/netqin/cm/utils/AsyncTask;->c:Lcom/netqin/cm/utils/AsyncTask$Status;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netqin/cm/utils/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netqin/cm/utils/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/utils/AsyncTask;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/netqin/cm/utils/AsyncTask;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netqin/cm/utils/AsyncTask$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/netqin/cm/utils/AsyncTask$e;-><init>(Lcom/netqin/cm/utils/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/utils/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
