.class public final Lcom/facebook/ads/redexgen/X/Du;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dp;,
        Lcom/facebook/ads/redexgen/X/Dt;,
        Lcom/facebook/ads/redexgen/X/Dr;,
        Lcom/facebook/ads/redexgen/X/Ds;,
        Lcom/facebook/ads/redexgen/X/Dq;,
        Lcom/facebook/ads/redexgen/X/Dn;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Dx;

.field private final C:Lcom/facebook/ads/redexgen/X/E0;

.field private D:Lcom/facebook/ads/redexgen/X/GS;

.field private final E:Landroid/os/Handler;

.field private final F:Lcom/facebook/ads/redexgen/X/E1;

.field private G:J

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Lcom/facebook/ads/redexgen/X/E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23651
    const-class v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Du;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23654
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->J:Ljava/util/Map;

    .line 23655
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Landroid/os/Handler;

    .line 23656
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/E1;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->F:Lcom/facebook/ads/redexgen/X/E1;

    .line 23657
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/E8;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->N:Lcom/facebook/ads/redexgen/X/E8;

    .line 23658
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dx;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Lcom/facebook/ads/redexgen/X/Dx;

    .line 23659
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/E0;->D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Lcom/facebook/ads/redexgen/X/E0;

    .line 23660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    .line 23661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    .line 23662
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->nB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->L:Z

    .line 23663
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->oB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    .line 23664
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->VB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->K:Z

    .line 23665
    return-void
.end method

.method public static synthetic B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Ljava/util/ArrayList;

    .prologue
    .line 23668
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Du;->L(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23674
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Lcom/facebook/ads/redexgen/X/Dx;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 23682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Du;->M(Lcom/facebook/ads/redexgen/X/GR;)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Du;)J
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23683
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Du;->G:J

    return-wide v0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Du;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->F:Lcom/facebook/ads/redexgen/X/E1;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Du;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->J:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23695
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->N:Lcom/facebook/ads/redexgen/X/E8;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Du;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23708
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Lcom/facebook/ads/redexgen/X/E0;

    return-object p0
.end method

.method private static L(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .prologue
    .local v0, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23717
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23718
    .local v6, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23719
    .local p0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jm;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23720
    .end local p0    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23721
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 23722
    .local v4, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    .line 23723
    .restart local v4    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_1
    move v0, v4

    .line 23724
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23725
    .end local v4    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v2

    goto :goto_3

    .end local v4
    :catch_1
    move-exception v2

    .line 23726
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Du;->O:Ljava/lang/String;

    const-string v0, "Exception while executing cache downloads."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23727
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23728
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v3
.end method

.method private M(Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 23730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Lcom/facebook/ads/redexgen/X/GS;

    if-nez v0, :cond_0

    .line 23731
    :goto_0
    return-void

    .line 23732
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23733
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "load_time_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Du;->G:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 2
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23667
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 2
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;

    .prologue
    .line 23669
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 23670
    .local p0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/Dr;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->E:Z

    if-nez v0, :cond_0

    .line 23671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23672
    :goto_0
    return-void

    .line 23673
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 1
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;

    .prologue
    .line 23675
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->E:Z

    .line 23676
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 23677
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    if-eqz v0, :cond_1

    .line 23679
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23680
    :goto_0
    return-void

    .line 23681
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Dm;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    if-eqz v0, :cond_1

    .line 23685
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23686
    :goto_0
    return-void

    .line 23687
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Dm;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23689
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Dm;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23690
    return-void
.end method

.method public final G()V
    .locals 3

    .prologue
    const-string v2, "cacheCompletionHook"

    const-string v1, "Caching complete"

    const-string v0, "6a8129d1"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23692
    return-void
.end method

.method public final H()V
    .locals 3

    .prologue
    const-string v2, "cacheFailureHook"

    const-string v1, "Caching failed"

    const-string v0, "7f825464"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23694
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 23696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23697
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/1Q;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const-string v2, "execute"

    const-string v1, "Caching started..."

    const-string v0, "7ec6cb51"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Du;->G:J

    .line 23699
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23700
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23701
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->K:Z

    if-eqz v0, :cond_0

    .line 23702
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23703
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 23704
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jm;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dm;

    move-object v2, p0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Du;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23707
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mUrl"    # Ljava/lang/String;

    .prologue
    .line 23710
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    if-eqz v0, :cond_1

    .line 23711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23712
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 23713
    .end local v0
    :cond_0
    :goto_0
    return-object p1

    .line 23714
    .end local p0    # "cachedUrl":Ljava/lang/String;
    .restart local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Lcom/facebook/ads/redexgen/X/Dx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dx;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23715
    .restart local p0    # "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 23716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->F:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 23729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mUrl"    # Ljava/lang/String;

    .prologue
    .line 23735
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    if-eqz v0, :cond_2

    .line 23736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23737
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 23738
    .end local p0    # "cachedUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .restart local p0    # "cachedUrl":Ljava/lang/String;
    :cond_1
    move-object v0, p1

    .line 23739
    goto :goto_0

    .line 23740
    .end local p0    # "cachedUrl":Ljava/lang/String;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->L:Z

    if-eqz v0, :cond_3

    .line 23741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Lcom/facebook/ads/redexgen/X/Dx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dx;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23742
    .restart local p0    # "cachedUrl":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 23743
    .end local p0    # "cachedUrl":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->N:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E8;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mUrl"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 23744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->N:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E8;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->M:Z

    if-eqz v0, :cond_2

    .line 23746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23747
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v1

    .line 23748
    goto :goto_0

    .line 23749
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Lcom/facebook/ads/redexgen/X/Dx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dx;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 0
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    .line 23750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Lcom/facebook/ads/redexgen/X/GS;

    .line 23751
    return-void
.end method
