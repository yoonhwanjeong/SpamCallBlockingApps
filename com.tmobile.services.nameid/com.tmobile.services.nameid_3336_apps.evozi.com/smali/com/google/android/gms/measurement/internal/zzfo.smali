.class public final Lcom/google/android/gms/measurement/internal/zzfo;
.super Lcom/google/android/gms/measurement/internal/zzgr;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/zzfs;

.field private d:Lcom/google/android/gms/measurement/internal/zzfs;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzft<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzft<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->f:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/zzfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->k:Z

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object p0
.end method

.method static synthetic H()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfs;)Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object p1
.end method

.method static synthetic v(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final w(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzft<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic y(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfs;)Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Lcom/google/android/gms/measurement/internal/zzft;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfs;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->b()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzfo;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzer;->G()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzer;->G()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->G()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Lcom/google/android/gms/measurement/internal/zzft;)V

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Lcom/google/android/gms/measurement/internal/zzft;)V

    return-void
.end method

.method public final z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Lcom/google/android/gms/measurement/internal/zzft;)V

    :goto_0
    return-object v0
.end method
