.class public final Lcom/facebook/ads/redexgen/X/9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9U;


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/05;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9X;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private C:Lcom/facebook/ads/redexgen/X/Di;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lcom/facebook/ads/redexgen/X/DD;

.field private F:Lcom/facebook/ads/redexgen/X/Dj;

.field private final G:Lcom/facebook/ads/redexgen/X/A5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 1
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .param p2, "signalController"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 19968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19969
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 19971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9Y;->G:Lcom/facebook/ads/redexgen/X/A5;

    .line 19972
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9Y;

    .prologue
    .line 19985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->G:Lcom/facebook/ads/redexgen/X/A5;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/Dj;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9Y;

    .prologue
    .line 19986
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->F:Lcom/facebook/ads/redexgen/X/Dj;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/9R;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9Y;

    .prologue
    .line 19987
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->B:Lcom/facebook/ads/redexgen/X/9R;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/Di;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9Y;

    .prologue
    .line 19988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->C:Lcom/facebook/ads/redexgen/X/Di;

    return-object p0
.end method

.method private final declared-synchronized F()V
    .locals 3

    .prologue
    .line 19989
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->F:Lcom/facebook/ads/redexgen/X/Dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->C:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->F:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->C(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 19991
    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->B()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->A()V

    .line 19992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->G:Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A5;->D()V

    .line 19993
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Y;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19994
    :cond_0
    monitor-exit p0

    return-void

    .line 19995
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 3
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 19973
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19974
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19975
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19976
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19977
    new-instance v1, Lcom/facebook/ads/redexgen/X/Di;

    .line 19978
    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->B()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->B()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->C:Lcom/facebook/ads/redexgen/X/Di;

    .line 19979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->E:Lcom/facebook/ads/redexgen/X/DD;

    .line 19980
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Lcom/facebook/ads/redexgen/X/9Y;Lcom/facebook/ads/redexgen/X/DD;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->F:Lcom/facebook/ads/redexgen/X/Dj;

    .line 19981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->G:Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A5;->A(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 19982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->C:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->F:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 19983
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Y;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized HG(Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 19996
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->E:Lcom/facebook/ads/redexgen/X/DD;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 19997
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->E:Lcom/facebook/ads/redexgen/X/DD;

    .line 19998
    sget-object v0, Lcom/facebook/ads/redexgen/X/DD;->E:Lcom/facebook/ads/redexgen/X/DD;

    if-ne p1, v0, :cond_1

    .line 19999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->F()V

    goto :goto_0

    .line 20000
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9Y;->A(Lcom/facebook/ads/redexgen/X/DD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20001
    :goto_0
    monitor-exit p0

    return-void

    .line 20002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
