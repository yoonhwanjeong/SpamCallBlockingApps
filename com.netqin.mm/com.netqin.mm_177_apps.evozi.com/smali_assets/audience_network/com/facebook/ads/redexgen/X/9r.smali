.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9q;,
        Lcom/facebook/ads/redexgen/X/9p;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/9q;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9R;Ljava/util/Map;)V
    .locals 3
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9R;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20249
    .local v0, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9r;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20252
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9r;->C:Ljava/util/Map;

    .line 20253
    new-instance v1, Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->B()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->B()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/9r;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->D:Lcom/facebook/ads/redexgen/X/9q;

    .line 20254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9r;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20255
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9r;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9r;

    .prologue
    .line 20262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->C:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9r;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/DA;

    .prologue
    .line 20263
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9r;->D(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V

    return-void
.end method

.method private declared-synchronized D(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/DA;)V
    .locals 4
    .param p1, "newSignalValueTypeDef"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p2, "bdSignal"    # Lcom/facebook/ads/redexgen/X/DA;

    .prologue
    .line 20264
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v3

    .line 20265
    .local v3, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DE;->B()Ljava/util/Map;

    move-result-object v1

    .line 20266
    .local p2, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9Z;

    .line 20268
    .local p1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 20269
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9Z;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DI;

    goto :goto_0

    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_0
    const/4 v1, 0x0

    .line 20270
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    :goto_0
    if-nez v2, :cond_1

    .line 20271
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Z;

    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/9r;->E(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(I)V

    .line 20272
    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->C(Lcom/facebook/ads/redexgen/X/DI;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20273
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/9Z;->A(Ljava/lang/Object;)V

    .line 20274
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v1

    .line 20275
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->D()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DE;->A(ILcom/facebook/ads/redexgen/X/9Z;I)V

    goto :goto_1

    .line 20276
    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Z;

    .line 20277
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/9r;->E(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(I)V

    .line 20278
    .local v0, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/9Z;->A(Ljava/lang/Object;)V

    .line 20279
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->B()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v1

    .line 20280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DI;->D()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DE;->A(ILcom/facebook/ads/redexgen/X/9Z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20281
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;
    .end local p1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 20282
    .end local p2    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v3    # "signalId":I
    .end local v0    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E(I)I
    .locals 1
    .param p1, "touchSignalId"    # I

    .prologue
    .line 20283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9R;->G(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9R;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->D()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V
    .locals 2
    .param p1, "signalValueTypeDef"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p2, "event"    # Lcom/facebook/ads/redexgen/X/9p;

    .prologue
    .line 20256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20257
    :goto_0
    return-void

    .line 20258
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 20259
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9p;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 20260
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->D:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
