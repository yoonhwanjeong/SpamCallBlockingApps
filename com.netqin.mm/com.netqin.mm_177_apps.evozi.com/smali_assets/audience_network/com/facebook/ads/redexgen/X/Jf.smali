.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Jg;

.field private C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1

    .prologue
    .line 32730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Z

    .line 32732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jf;->start()V

    .line 32733
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32734
    monitor-enter p0

    .line 32735
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Z

    .line 32736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A()V

    .line 32737
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32738
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jf;->join()V

    .line 32739
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32740
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32741
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32742
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->D()V

    .line 32743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32744
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32745
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Z

    .line 32746
    .local p0, "exit":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->B()Z

    move-result v0

    .line 32747
    .local v0, "runNow":Z
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32748
    :try_start_3
    monitor-exit v2

    .line 32749
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32750
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    monitor-enter v2

    goto :goto_1

    .line 32751
    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :cond_1
    if-eqz v0, :cond_0

    .line 32752
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->C(Lcom/facebook/ads/redexgen/X/Jg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32753
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->C()V

    .line 32754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->D(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)Lcom/facebook/ads/redexgen/X/Jf;

    .line 32755
    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 32756
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 32757
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 32758
    .end local p0    # "exit":Z
    .end local v0    # "runNow":Z
    :catchall_3
    move-exception v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    monitor-enter v2

    .line 32759
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->C()V

    .line 32760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->D(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)Lcom/facebook/ads/redexgen/X/Jf;

    .line 32761
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v3

    .end local p0
    .end local v0
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 32762
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    monitor-enter v2

    .line 32763
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->C()V

    .line 32764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->D(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)Lcom/facebook/ads/redexgen/X/Jf;

    .line 32765
    monitor-exit v2

    .line 32766
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 32767
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
