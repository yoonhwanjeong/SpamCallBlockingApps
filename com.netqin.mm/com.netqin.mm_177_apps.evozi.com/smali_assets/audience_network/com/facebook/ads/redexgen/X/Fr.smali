.class public final Lcom/facebook/ads/redexgen/X/Fr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/1J;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/Fq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26488
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    .line 26490
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    .line 26491
    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26501
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz p1, :cond_2

    .line 26502
    const/4 v3, 0x0

    .line 26503
    .local v2, "writePtr":I
    const/4 v2, 0x0

    .local v3, "readPtr":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 26504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26505
    .local p0, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26506
    add-int/lit8 v0, v3, 0x1

    .end local v2    # "writePtr":I
    .local v0, "writePtr":I
    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    .line 26507
    .end local v0    # "writePtr":I
    .restart local v2    # "writePtr":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26508
    .end local p0    # "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local p1, "ix":I
    :goto_1
    if-lt v0, v3, :cond_2

    .line 26509
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26510
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 26511
    .end local p1    # "ix":I
    .end local v3    # "readPtr":I
    .end local v2    # "writePtr":I
    :cond_2
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 26518
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/Fq;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 26519
    :cond_0
    return-void

    .line 26520
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26521
    .local v1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz v1, :cond_0

    .line 26522
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fr;->B(Ljava/util/List;)V

    .line 26523
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26525
    .local p0, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26526
    .local v0, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1J;

    .line 26527
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/1J;->C(Lcom/facebook/ads/redexgen/X/Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26528
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/1J;->B(Lcom/facebook/ads/redexgen/X/Fq;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 26492
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/Fq;, "TE;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26494
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fq;

    .line 26496
    .local p0, "currentEvent":Lcom/facebook/ads/redexgen/X/Fq;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 26497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 26498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26499
    :cond_1
    monitor-exit p0

    return-void

    .line 26500
    .end local p0    # "currentEvent":Lcom/facebook/ads/redexgen/X/Fq;, "TE;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized B([Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 26512
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/1J;, "[TT;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 26513
    :cond_0
    monitor-exit p0

    return-void

    .line 26514
    :cond_1
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 26515
    .local p0, "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 26516
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26517
    .end local p0    # "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Lcom/facebook/ads/redexgen/X/1J;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    const/4 v4, 0x0

    .line 26529
    monitor-enter p0

    if-nez p1, :cond_0

    .line 26530
    :goto_0
    monitor-exit p0

    return v4

    .line 26531
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A()Ljava/lang/Class;

    move-result-object v2

    .line 26532
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26534
    .local v4, "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26535
    .end local v4    # "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26536
    .local v2, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Fr;->B(Ljava/util/List;)V

    .line 26537
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v4, "len":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26538
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 26539
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26540
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26541
    .end local p0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local p1    # "i":I
    .end local v4    # "len":I
    .end local v2    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized D([Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 26542
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/1J;, "[TT;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 26543
    :cond_0
    monitor-exit p0

    return-void

    .line 26544
    :cond_1
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 26545
    .local p0, "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fr;->E(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 26546
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26547
    .end local p0    # "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E(Lcom/facebook/ads/redexgen/X/1J;)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/1J;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Fr;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v3, "subscriber":Lcom/facebook/ads/redexgen/X/1J;, "TT;"
    const/4 v4, 0x0

    .line 26548
    monitor-enter p0

    if-nez p1, :cond_1

    .line 26549
    :cond_0
    :goto_0
    monitor-exit p0

    return v4

    .line 26550
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fr;->C:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26551
    .local v4, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_2

    goto :goto_0

    .line 26552
    :cond_2
    const/4 v2, 0x0

    .local p0, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local p1, "len":I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 26553
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 26554
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_2

    .line 26555
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26556
    :goto_2
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26557
    .end local p0    # "i":I
    .end local p1    # "len":I
    .end local v4    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
