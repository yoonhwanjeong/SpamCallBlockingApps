.class public abstract Lcom/facebook/ads/redexgen/X/A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 20634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->C:Landroid/content/Context;

    .line 20636
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A7;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20637
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DA;)I
    .locals 2
    .param p1, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .param p2, "signal"    # Lcom/facebook/ads/redexgen/X/DA;

    .prologue
    .line 20667
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9R;->G(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20668
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9R;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20669
    :goto_0
    return v0

    .line 20670
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20671
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9R;->H()I

    move-result v0

    goto :goto_0

    .line 20672
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->G:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20673
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9R;->D()I

    move-result v0

    goto :goto_0

    .line 20674
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9R;->N()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/facebook/ads/redexgen/X/DD;Ljava/util/List;)V
    .locals 8
    .param p1, "tier"    # Lcom/facebook/ads/redexgen/X/DD;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DD;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20638
    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DE;->B()Ljava/util/Map;

    move-result-object v4

    .line 20639
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/DA;

    .line 20640
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/DA;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/DA;->A(Lcom/facebook/ads/redexgen/X/DD;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 20641
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20642
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->nB()Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20643
    .restart local p2    # "signal":Lcom/facebook/ads/redexgen/X/DA;
    .restart local v0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .restart local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    :catch_0
    move-exception v1

    .line 20644
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->C:Landroid/content/Context;

    .line 20645
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dh;->D(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v5

    .line 20646
    .restart local p1    # "tier":Lcom/facebook/ads/redexgen/X/DD;
    .local p1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20647
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20648
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20649
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    .line 20650
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_1

    .line 20651
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9Z;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DI;

    goto :goto_2

    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    const/4 v1, 0x0

    .line 20652
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :goto_2
    if-nez v3, :cond_2

    .line 20653
    new-instance v3, Lcom/facebook/ads/redexgen/X/9Z;

    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20654
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->B(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DA;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(I)V

    .line 20655
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 20656
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->C(Lcom/facebook/ads/redexgen/X/DI;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20657
    :cond_3
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/9Z;->A(Ljava/lang/Object;)V

    .line 20658
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v2

    .line 20659
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DI;->D()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DE;->A(ILcom/facebook/ads/redexgen/X/9Z;I)V

    goto/16 :goto_0

    .line 20660
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20661
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->B(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DA;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(I)V

    .line 20662
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/9Z;->A(Ljava/lang/Object;)V

    .line 20663
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v2

    .line 20664
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DI;->D()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DE;->A(ILcom/facebook/ads/redexgen/X/9Z;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20665
    .end local p1    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    .end local p2    # "signal":Lcom/facebook/ads/redexgen/X/DA;
    .end local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_5
    monitor-exit p0

    return-void

    .line 20666
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    .end local p1
    .end local p2
    .end local v0
    .end local v4
    .end local v7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
