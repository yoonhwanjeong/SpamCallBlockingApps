.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jf;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcom/facebook/ads/redexgen/X/Je;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1
    .param p1, "nanoseconds"    # J
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 32768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32769
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Je;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->E:Lcom/facebook/ads/redexgen/X/Je;

    .line 32770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->E:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A()V

    .line 32771
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jg;->D:Ljava/lang/Runnable;

    .line 32772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Z

    .line 32773
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Je;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jg;

    .prologue
    .line 32775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jg;->E:Lcom/facebook/ads/redexgen/X/Je;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Jg;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jg;

    .prologue
    .line 32780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jg;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jg;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 32785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p1
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .prologue
    .line 32774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->E:Lcom/facebook/ads/redexgen/X/Je;

    return-object v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    .prologue
    .line 32776
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->E:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Z

    if-nez v0, :cond_0

    .line 32777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jg;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32778
    :cond_0
    monitor-exit p0

    return-void

    .line 32779
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    .prologue
    .line 32781
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32782
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32783
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 32784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32786
    monitor-enter p0

    .line 32787
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Z

    .line 32788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;

    .line 32789
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/Jf;
    monitor-exit p0

    .line 32790
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jf;->close()V

    .line 32792
    :cond_0
    return-void

    .line 32793
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/Jf;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
