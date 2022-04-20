.class public Lcom/facebook/ads/redexgen/X/IZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Io;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/IP;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Lcom/facebook/ads/redexgen/X/IR;

.field private volatile G:Ljava/lang/Thread;

.field private final H:Ljava/lang/Object;

.field private volatile I:Z

.field private final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IR;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/IR;
    .param p2, "cache"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 30765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30766
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->J:Ljava/lang/Object;

    .line 30767
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->H:Ljava/lang/Object;

    .line 30768
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->D:I

    .line 30769
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    .line 30770
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    .line 30771
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30772
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30773
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/IZ;

    .prologue
    .line 30785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->I()V

    return-void
.end method

.method private C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 30786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 30787
    .local p0, "errorsCount":I
    const/4 v0, 0x1

    if-lt v2, v0, :cond_2

    .line 30788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30790
    .local v0, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 30791
    .local v2, "readSourceException":Ljava/lang/Throwable;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_0

    .line 30792
    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30793
    :cond_0
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/IV;

    if-eqz v0, :cond_1

    .line 30794
    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30795
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30796
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "readSourceException":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 30797
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IR;->close()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30798
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IZ;
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 30799
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/IU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error closing source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/IZ;->H(Ljava/lang/Throwable;)V

    .line 30800
    :goto_1
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 30812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(JJ)V
    .locals 2
    .param p1, "cacheAvailable"    # J
    .param p3, "sourceAvailable"    # J

    .prologue
    .line 30813
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IZ;->G(JJ)V

    .line 30814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 30815
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->J:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30816
    monitor-exit v1

    .line 30817
    return-void

    .line 30818
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final G(JJ)V
    .locals 7
    .param p1, "cacheAvailable"    # J
    .param p3, "sourceLength"    # J

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30819
    cmp-long v0, p3, v5

    if-nez v0, :cond_4

    move v0, v4

    .line 30820
    .local p3, "zeroLengthSource":Z
    :goto_0
    if-eqz v0, :cond_3

    const/16 v2, 0x64

    .line 30821
    .local p0, "percents":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->D:I

    if-eq v2, v0, :cond_2

    move v1, v4

    .line 30822
    .local p1, "percentsChanged":Z
    :goto_2
    cmp-long v0, p3, v5

    if-ltz v0, :cond_1

    .line 30823
    .local v2, "sourceLengthKnown":Z
    :goto_3
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 30824
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IZ;->A(I)V

    .line 30825
    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/IZ;->D:I

    .line 30826
    return-void

    .line 30827
    .restart local p1    # "percentsChanged":Z
    :cond_1
    move v4, v3

    .line 30828
    goto :goto_3

    .line 30829
    .restart local p0    # "percents":I
    :cond_2
    move v1, v3

    .line 30830
    goto :goto_2

    .line 30831
    .restart local p3    # "zeroLengthSource":Z
    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    goto :goto_1

    .line 30832
    .end local p0    # "percents":I
    .end local p1    # "percentsChanged":Z
    .end local v2    # "sourceLengthKnown":Z
    .end local p3    # "zeroLengthSource":Z
    :cond_4
    move v0, v3

    .line 30833
    goto :goto_0
.end method

.method private final H(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 30834
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Il;

    .line 30835
    .local p0, "interruption":Z
    if-eqz v0, :cond_0

    .line 30836
    const-string v1, "ProxyCache"

    const-string v0, "ProxyCache is interrupted"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30837
    :goto_0
    return-void

    .line 30838
    :cond_0
    const-string v1, "ProxyCache"

    const-string v0, "ProxyCache error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    .line 30839
    const/4 v5, -0x1

    .line 30840
    .local v0, "sourceAvailable":I
    const/4 v6, 0x0

    .line 30841
    .local v6, "offset":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->available()I

    move-result v6

    .line 30842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IR;->TF(I)V

    .line 30843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IR;->length()I

    move-result v5

    .line 30844
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 30845
    .local p0, "buffer":[B
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/IR;->read([B)I

    move-result v2

    .local v0, "readBytes":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 30846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30847
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30848
    monitor-exit v1

    goto :goto_1

    .line 30849
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/IP;->VB([BI)V

    .line 30850
    monitor-exit v1

    .line 30851
    add-int/2addr v6, v2

    .line 30852
    int-to-long v2, v6

    int-to-long v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->F(JJ)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30853
    .end local v5
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 30854
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->K()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->D()V

    .line 30856
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->F(JJ)V

    goto :goto_2

    .line 30857
    .end local p0    # "buffer":[B
    .end local v0    # "readBytes":I
    :catch_0
    move-exception v1

    .line 30858
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30860
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->H(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->D()V

    .line 30862
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->F(JJ)V

    goto :goto_2

    .line 30863
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->D()V

    .line 30864
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->F(JJ)V

    .line 30865
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 30866
    .end local p0
    .end local v0
    :catchall_1
    move-exception v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->D()V

    .line 30867
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->F(JJ)V

    throw v4
.end method

.method private declared-synchronized J()V
    .locals 4

    .prologue
    .line 30868
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    .line 30869
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IZ;
    :cond_0
    const/4 v1, 0x0

    .line 30870
    .local p0, "readingInProgress":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->WC()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 30871
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Io;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/IZ;Lcom/facebook/ads/redexgen/X/In;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source reader for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    .line 30872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30873
    :cond_1
    monitor-exit p0

    return-void

    .line 30874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 30875
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IZ;->H:Ljava/lang/Object;

    monitor-enter v2

    .line 30876
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->available()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IR;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 30877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->eB()V

    .line 30878
    :cond_0
    monitor-exit v2

    .line 30879
    return-void

    .line 30880
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 30881
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IZ;->J:Ljava/lang/Object;

    monitor-enter v3

    .line 30882
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IZ;->J:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30883
    :try_start_1
    monitor-exit v3

    .line 30884
    return-void

    .line 30885
    :catch_0
    move-exception v2

    .line 30886
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Waiting source data is interrupted!"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30887
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1, "percentsAvailable"    # I

    .prologue
    .line 30774
    return-void
.end method

.method public final B([BJI)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 30775
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ip;->B([BJI)V

    .line 30776
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->WC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->available()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, p4

    add-long/2addr v0, p2

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->I:Z

    if-nez v0, :cond_0

    .line 30777
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->J()V

    .line 30778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->L()V

    .line 30779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->C()V

    goto :goto_0

    .line 30780
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IP;->hF([BJI)I

    move-result v1

    .line 30781
    .local p0, "read":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->WC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->D:I

    if-eq v0, v4, :cond_1

    .line 30782
    iput v4, p0, Lcom/facebook/ads/redexgen/X/IZ;->D:I

    .line 30783
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IZ;->A(I)V

    .line 30784
    :cond_1
    return v1
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 30801
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IZ;->H:Ljava/lang/Object;

    monitor-enter v3

    .line 30802
    :try_start_0
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown proxy for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30803
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->I:Z

    .line 30804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 30805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30806
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->close()V

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30807
    :catch_0
    :try_start_2
    move-exception v0

    .line 30808
    .local p0, "e":Lcom/facebook/ads/redexgen/X/IU;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IZ;->H(Ljava/lang/Throwable;)V

    .line 30809
    :goto_0
    monitor-exit v3

    .line 30810
    return-void

    .line 30811
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/IU;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
