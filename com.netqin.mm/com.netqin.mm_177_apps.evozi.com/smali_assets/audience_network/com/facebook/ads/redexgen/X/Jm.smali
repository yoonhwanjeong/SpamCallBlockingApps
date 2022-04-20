.class public final Lcom/facebook/ads/redexgen/X/Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final E:Ljava/util/concurrent/Executor;

.field public static final F:Ljava/util/concurrent/Executor;

.field public static final G:Ljava/util/concurrent/Executor;

.field private static final H:Ljava/util/concurrent/ExecutorService;

.field private static final I:Ljava/util/concurrent/ExecutorService;

.field private static final J:Ljava/util/concurrent/ExecutorService;

.field private static final K:Ljava/util/concurrent/Executor;

.field private static L:I

.field private static final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final B:I

.field private C:Ljava/util/concurrent/Executor;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 32857
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jm;

    const-string v0, "ASYNC"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    .line 32858
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jm;

    const-string v0, "ASYNC"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/concurrent/Executor;

    .line 32859
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jm;

    const-string v0, "DB"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jm;->F:Ljava/util/concurrent/Executor;

    .line 32860
    sput v3, Lcom/facebook/ads/redexgen/X/Jm;->L:I

    .line 32861
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jm;->J:Ljava/util/concurrent/ExecutorService;

    .line 32862
    const/4 v0, 0x5

    .line 32863
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jm;->I:Ljava/util/concurrent/ExecutorService;

    .line 32864
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jm;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32865
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jm;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32866
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>()V

    .line 32867
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jm;->H:Ljava/util/concurrent/ExecutorService;

    .line 32868
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v5, v4

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jm;->K:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .param p1, "poolName"    # Ljava/lang/String;
    .param p2, "allowedAsyncTaskExecutorCapacity"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 32869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32870
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jm;->B:I

    .line 32871
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 32872
    .local p0, "CPU_COUNT":I
    const/4 v2, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32873
    .local p2, "CORE_POOL_SIZE":I
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 32874
    .local v0, "MAXIMUM_POOL_SIZE":I
    .local v1, "KEEP_ALIVE_SECONDS":I
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Lcom/facebook/ads/redexgen/X/Jm;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32876
    return-void
.end method

.method public static B()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 32877
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32878
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->H:Ljava/util/concurrent/ExecutorService;

    .line 32879
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->I:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public static C()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 32880
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32881
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->H:Ljava/util/concurrent/ExecutorService;

    .line 32882
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->J:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public static D()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 32883
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32884
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->H:Ljava/util/concurrent/ExecutorService;

    .line 32885
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->K:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32886
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->jB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32888
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32889
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->iB(Landroid/content/Context;)Z

    move-result v0

    .line 32890
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32891
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 32892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 32893
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Ljava/util/concurrent/Executor;

    .line 32894
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32895
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->B:I

    if-ge v1, v0, :cond_1

    .line 32896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32897
    :goto_0
    return-void

    .line 32898
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 32899
    .local v0, "reservedExecutorQueueSize":I
    const-class v8, Lcom/facebook/ads/redexgen/X/Jm;

    monitor-enter v8

    .line 32900
    :try_start_0
    sget v7, Lcom/facebook/ads/redexgen/X/Jm;->L:I

    .line 32901
    .local p1, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/Jm;->L:I

    if-ne v1, v0, :cond_2

    .line 32902
    sget v0, Lcom/facebook/ads/redexgen/X/Jm;->L:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/Jm;->L:I

    .line 32903
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v6

    .line 32904
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v6, :cond_2

    .line 32905
    const-string v5, "generic"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->VB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Tasks queue too long."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 32906
    .end local p0    # "appContext":Landroid/content/Context;
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32908
    .end local p1    # "oldThreshold":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
