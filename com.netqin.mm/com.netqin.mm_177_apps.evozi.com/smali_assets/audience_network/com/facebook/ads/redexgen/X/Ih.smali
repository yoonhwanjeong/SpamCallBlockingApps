.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E2;,
        Lcom/facebook/ads/redexgen/X/Ic;,
        Lcom/facebook/ads/redexgen/X/Ie;,
        Lcom/facebook/ads/redexgen/X/Id;,
        Lcom/facebook/ads/redexgen/X/If;,
        Lcom/facebook/ads/redexgen/X/Ig;,
        Lcom/facebook/ads/redexgen/X/E5;
    }
.end annotation


# static fields
.field private static J:Lcom/facebook/ads/redexgen/X/E2;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/Object;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ij;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/IW;

.field private E:Z

.field private final F:I

.field private final G:Ljava/net/ServerSocket;

.field private final H:Ljava/util/concurrent/ExecutorService;

.field private final I:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31021
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->B(Lcom/facebook/ads/redexgen/X/Ic;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Lcom/facebook/ads/redexgen/X/IW;)V

    .line 31022
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/IW;)V
    .locals 4
    .param p1, "config"    # Lcom/facebook/ads/redexgen/X/IW;

    .prologue
    const/16 v1, 0x8

    .line 31023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31024
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->B:Ljava/lang/Object;

    .line 31025
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->H:Ljava/util/concurrent/ExecutorService;

    .line 31026
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    .line 31027
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->D:Lcom/facebook/ads/redexgen/X/IW;

    .line 31028
    :try_start_0
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 31029
    .local p1, "inetAddress":Ljava/net/InetAddress;
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->G:Ljava/net/ServerSocket;

    .line 31030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->F:I

    .line 31031
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31032
    .local v1, "startSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->I:Ljava/lang/Thread;

    .line 31033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31034
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31035
    const-string v1, "ProxyCache"

    const-string v0, "Proxy cache server started. Ping it..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31036
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->O()V

    .line 31037
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31038
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ih;
    :catch_0
    move-exception v2

    goto :goto_0

    .end local p1    # "inetAddress":Ljava/net/InetAddress;
    .end local v1    # "startSignal":Ljava/util/concurrent/CountDownLatch;
    :catch_1
    move-exception v2

    .line 31039
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->H:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31040
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error starting local proxy server"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ih;

    .prologue
    .line 31044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->H()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ih;Ljava/net/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ih;
    .param p1, "x1"    # Ljava/net/Socket;

    .prologue
    .line 31061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->R(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ih;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ih;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ih;Ljava/lang/String;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ih;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31063
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F()Lcom/facebook/ads/redexgen/X/E2;
    .locals 1

    .prologue
    .line 31064
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->J:Lcom/facebook/ads/redexgen/X/E2;

    if-nez v0, :cond_0

    .line 31065
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>()V

    .line 31066
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->J:Lcom/facebook/ads/redexgen/X/E2;

    goto :goto_0
.end method

.method public static G(Lcom/facebook/ads/redexgen/X/E2;)V
    .locals 0
    .param p0, "proxyCacheLogger"    # Lcom/facebook/ads/redexgen/X/E2;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 31067
    sput-object p0, Lcom/facebook/ads/redexgen/X/Ih;->J:Lcom/facebook/ads/redexgen/X/E2;

    .line 31068
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 31069
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    .line 31071
    .local v0, "socket":Ljava/net/Socket;
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Accept new socket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/net/Socket;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31073
    .end local v0    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v2

    .line 31074
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error during waiting connection"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V

    .line 31075
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31076
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%s:%d/%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "127.0.0.1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->F:I

    .line 31077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ip;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 31078
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31079
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31080
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31081
    :catch_0
    move-exception v2

    .line 31082
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error closing socket"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V

    .line 31083
    :cond_0
    :goto_0
    return-void
.end method

.method private K(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31084
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31085
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31086
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ih;
    :catch_0
    move-exception v2

    .line 31087
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error closing socket input stream"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31088
    .local p0, "e":Ljava/net/SocketException;
    :catch_1
    const-string v1, "ProxyCache"

    const-string v0, "Releasing input stream... Socket is closed by client."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31089
    :cond_0
    :goto_0
    return-void
.end method

.method private L(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31090
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31091
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31092
    :catch_0
    move-exception v2

    .line 31093
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error closing socket output stream"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V

    .line 31094
    :cond_0
    :goto_0
    return-void
.end method

.method private M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ij;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 31096
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ij;

    .line 31097
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ij;
    if-nez v1, :cond_0

    .line 31098
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ij;

    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ij;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->D:Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IW;)V

    .line 31099
    .restart local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ij;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31100
    :cond_0
    monitor-exit v2

    return-object v1

    .line 31101
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ij;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private N()I
    .locals 4

    .prologue
    .line 31102
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->B:Ljava/lang/Object;

    monitor-enter v3

    .line 31103
    const/4 v2, 0x0

    .line 31104
    .local v3, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ij;

    .line 31105
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A()I

    move-result v0

    add-int/2addr v2, v0

    .line 31106
    goto :goto_0

    .line 31107
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ij;
    :cond_0
    monitor-exit v3

    return v2

    .line 31108
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O()V
    .locals 7

    .prologue
    .line 31109
    const/4 v6, 0x3

    .line 31110
    .local v3, "maxPingAttempts":I
    const/16 v3, 0x12c

    .line 31111
    .local p0, "delay":I
    const/4 v4, 0x0

    .line 31112
    .local v4, "pingAttempts":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 31113
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Id;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Id;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/Ib;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 31114
    .local v2, "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    int-to-long v0, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->E:Z

    .line 31115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->E:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 31116
    .restart local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31117
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    .line 31118
    .local v6, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error pinging server [attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31119
    .end local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 31120
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 31121
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown server... Error pinging server [attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", max timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31122
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->W()V

    .line 31123
    .end local v2
    :goto_3
    return-void
.end method

.method private P(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 31124
    const-string v1, "ProxyCache"

    const-string v0, "HttpProxyCacheServer error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31125
    return-void
.end method

.method private Q()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31126
    const-string v0, "ping"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31127
    .local v0, "pingUrl":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;)V

    .line 31128
    .local v0, "source":Lcom/facebook/ads/redexgen/X/Ik;
    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 31129
    .local v6, "expectedResponse":[B
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->TF(I)V

    .line 31130
    array-length v0, v1

    new-array v5, v0, [B

    .line 31131
    .local v3, "response":[B
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Ik;->read([B)I

    .line 31132
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 31133
    .local v0, "pingOk":Z
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ping response: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, pinged? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31134
    :catch_0
    move-exception v2

    .line 31135
    .local p0, "e":Lcom/facebook/ads/redexgen/X/IU;
    :try_start_1
    const-string v1, "ProxyCache"

    const-string v0, "Error reading ping response"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31136
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    move v4, v6

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    .end local v6    # "expectedResponse":[B
    .end local v0    # "pingOk":Z
    .end local v3    # "response":[B
    :goto_1
    return v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/IU;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    throw v0
.end method

.method private R(Ljava/net/Socket;)V
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31137
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IY;->B(Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/IY;

    move-result-object v3

    .line 31138
    .local v0, "request":Lcom/facebook/ads/redexgen/X/IY;
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request to cache proxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31139
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IY;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31140
    .local v3, "url":Ljava/lang/String;
    const-string v0, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31141
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->V(Ljava/net/Socket;)V

    goto :goto_1

    .line 31142
    .restart local v0    # "request":Lcom/facebook/ads/redexgen/X/IY;
    .restart local v3    # "url":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    .line 31143
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-virtual {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ij;->B(Lcom/facebook/ads/redexgen/X/IY;Ljava/net/Socket;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31144
    :catch_0
    move-exception v2

    goto :goto_0

    .end local p1    # "socket":Ljava/net/Socket;
    :catch_1
    move-exception v2

    .line 31145
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error processing request"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->U(Ljava/net/Socket;)V

    .line 31147
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 31148
    .local p1, "e":Ljava/net/SocketException;
    :catch_2
    :try_start_2
    const-string v1, "ProxyCache"

    const-string v0, "Closing socket... Socket is closed by client."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31149
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->U(Ljava/net/Socket;)V

    .line 31150
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 31151
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->U(Ljava/net/Socket;)V

    .line 31152
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31153
    .end local v0    # "request":Lcom/facebook/ads/redexgen/X/IY;
    .end local v3    # "url":Ljava/lang/String;
    :goto_2
    return-void

    .line 31154
    .end local p1    # "e":Ljava/net/SocketException;
    :catchall_0
    move-exception v3

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->U(Ljava/net/Socket;)V

    .line 31155
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
.end method

.method private S(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 31156
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;)V

    .line 31157
    .local v4, "source":Lcom/facebook/ads/redexgen/X/Ik;
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->TF(I)V

    .line 31158
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 31159
    .local p0, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31160
    :catch_0
    move-exception v2

    .line 31161
    .local p1, "e":Lcom/facebook/ads/redexgen/X/IU;
    :try_start_1
    const-string v1, "ProxyCache"

    const-string v0, "Error reading url"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31162
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    .line 31163
    const/4 v4, 0x1

    .end local p0    # "buffer":[B
    :goto_1
    return v4

    .line 31164
    .end local p1    # "e":Lcom/facebook/ads/redexgen/X/IU;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    throw v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 31165
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 31166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ij;

    .line 31167
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->C()V

    goto :goto_0

    .line 31168
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31169
    monitor-exit v2

    .line 31170
    return-void

    .line 31171
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ij;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private U(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31172
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->K(Ljava/net/Socket;)V

    .line 31173
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->L(Ljava/net/Socket;)V

    .line 31174
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->J(Ljava/net/Socket;)V

    .line 31175
    return-void
.end method

.method private V(Ljava/net/Socket;)V
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31176
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 31177
    .local p0, "out":Ljava/io/OutputStream;
    const-string v0, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31178
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31179
    return-void
.end method

.method private final W()V
    .locals 3

    .prologue
    .line 31180
    const-string v1, "ProxyCache"

    const-string v0, "Shutdown proxy server"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->T()V

    .line 31182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31185
    :catch_0
    move-exception v2

    .line 31186
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Error shutting down proxy server"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->P(Ljava/lang/Throwable;)V

    .line 31187
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31041
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->E:Z

    if-nez v0, :cond_0

    .line 31042
    const-string v1, "ProxyCache"

    const-string v0, "Proxy server isn\'t pinged. Caching doesn\'t work."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31043
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_1
    return-object p1
.end method

.method public final B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E5;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onPrecacheAttemptListener"    # Lcom/facebook/ads/redexgen/X/E5;

    .prologue
    .line 31045
    const/16 v5, 0x12c

    .line 31046
    .local p0, "delay":I
    const/4 v3, 0x0

    .line 31047
    .local p2, "precacheAttempts":I
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    .line 31048
    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/E5;->vE(I)V

    .line 31049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ie;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 31050
    .local v5, "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 31051
    .restart local v5    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31052
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 31053
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error precaching url [attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31054
    .end local v5    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31055
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 31056
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown server... Error precaching url [attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->W()V

    .line 31058
    const/4 v0, 0x0

    goto :goto_4

    .line 31059
    :goto_3
    const/4 v0, 0x1

    .line 31060
    .end local v5
    :goto_4
    return v0
.end method
