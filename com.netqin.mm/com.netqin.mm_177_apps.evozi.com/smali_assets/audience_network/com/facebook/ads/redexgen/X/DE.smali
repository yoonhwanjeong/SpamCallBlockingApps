.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static C:Lcom/facebook/ads/redexgen/X/DE;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private static D:J


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/9Z",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22924
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/DE;

    .line 22925
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/DE;->D:J

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/9Z",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22926
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DE;->B:Ljava/util/Map;

    .line 22928
    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/DE;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 22933
    sget-object v0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/DE;

    if-nez v0, :cond_0

    .line 22934
    new-instance v1, Lcom/facebook/ads/redexgen/X/DE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22935
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DE;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/DE;

    .line 22936
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/DE;

    return-object v0
.end method

.method public static declared-synchronized C()J
    .locals 3

    .prologue
    .line 22938
    const-class v2, Lcom/facebook/ads/redexgen/X/DE;

    monitor-enter v2

    :try_start_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/DE;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private declared-synchronized D(Lcom/facebook/ads/redexgen/X/9Z;I)V
    .locals 4
    .param p2, "newSignalValueTypeSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9Z",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22939
    .local v2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    const/4 v2, 0x0

    .line 22940
    .local p1, "removedObjectSize":I
    const/4 v1, 0x0

    .line 22941
    .local p0, "isObjectRemoved":Z
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9Z;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 22942
    const/4 v1, 0x1

    .line 22943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9Z;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DI;->D()I

    move-result v2

    .line 22944
    :cond_0
    sub-int/2addr p2, v2

    .line 22945
    .local p2, "updatedSize":I
    sget-wide v2, Lcom/facebook/ads/redexgen/X/DE;->D:J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/DE;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22946
    monitor-exit p0

    return-void

    .line 22947
    .end local p2    # "updatedSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(ILcom/facebook/ads/redexgen/X/9Z;I)V
    .locals 2
    .param p1, "signalId"    # I
    .param p3, "sizeOf"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/9Z",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22929
    .local v1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DE;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22930
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/DE;->D(Lcom/facebook/ads/redexgen/X/9Z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22931
    monitor-exit p0

    return-void

    .line 22932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PublicMethodReturnMutableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/9Z",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->B:Ljava/util/Map;

    return-object v0
.end method
