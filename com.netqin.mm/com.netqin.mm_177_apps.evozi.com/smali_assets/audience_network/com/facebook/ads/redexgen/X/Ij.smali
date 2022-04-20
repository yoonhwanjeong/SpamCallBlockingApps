.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ii;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Lcom/facebook/ads/redexgen/X/IW;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IT;",
            ">;"
        }
    .end annotation
.end field

.field private volatile E:Lcom/facebook/ads/redexgen/X/Ia;

.field private final F:Lcom/facebook/ads/redexgen/X/IT;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IW;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/facebook/ads/redexgen/X/IW;

    .prologue
    .line 31200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31201
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31202
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->D:Ljava/util/List;

    .line 31203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->G:Ljava/lang/String;

    .line 31204
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->C:Lcom/facebook/ads/redexgen/X/IW;

    .line 31205
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->D:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->F:Lcom/facebook/ads/redexgen/X/IT;

    .line 31206
    return-void
.end method

.method private declared-synchronized B()V
    .locals 1

    .prologue
    .line 31208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 31209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->E()V

    .line 31210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31211
    :cond_0
    monitor-exit p0

    return-void

    .line 31212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Lcom/facebook/ads/redexgen/X/Ia;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31219
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->G:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;)V

    .line 31220
    .local v0, "source":Lcom/facebook/ads/redexgen/X/Ik;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Is;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->C:Lcom/facebook/ads/redexgen/X/IW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->C:Lcom/facebook/ads/redexgen/X/IW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IW;->C:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 31221
    .local p0, "cache":Lcom/facebook/ads/redexgen/X/Is;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Lcom/facebook/ads/redexgen/X/Ik;Lcom/facebook/ads/redexgen/X/Is;)V

    .line 31222
    .local v3, "httpProxyCache":Lcom/facebook/ads/redexgen/X/Ia;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->F:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Lcom/facebook/ads/redexgen/X/IT;)V

    .line 31223
    return-object v1
.end method

.method private declared-synchronized D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->C()Lcom/facebook/ads/redexgen/X/Ia;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31232
    :goto_1
    monitor-exit p0

    return-void

    .line 31233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 31207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/IY;Ljava/net/Socket;)V
    .locals 1
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/IY;
    .param p2, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->D()V

    .line 31214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ia;->F(Lcom/facebook/ads/redexgen/X/IY;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->B()V

    .line 31217
    return-void

    .line 31218
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->B()V

    throw v0
.end method

.method public final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    if-eqz v0, :cond_0

    .line 31226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ia;->G(Lcom/facebook/ads/redexgen/X/IT;)V

    .line 31227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->E()V

    .line 31228
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->E:Lcom/facebook/ads/redexgen/X/Ia;

    .line 31229
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31230
    return-void
.end method
