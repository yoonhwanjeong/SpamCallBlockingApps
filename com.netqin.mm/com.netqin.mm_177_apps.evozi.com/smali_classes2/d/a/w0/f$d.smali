.class public Ld/a/w0/f$d;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/w0/f;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ld/a/w0/a;

.field public final synthetic c:Ld/a/w0/o/f/h;

.field public final synthetic d:Ld/a/w0/f;


# direct methods
.method public constructor <init>(Ld/a/w0/f;Ljava/util/concurrent/CountDownLatch;Ld/a/w0/a;Ld/a/w0/o/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iput-object p2, p0, Ld/a/w0/f$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ld/a/w0/f$d;->b:Ld/a/w0/a;

    iput-object p4, p0, Ld/a/w0/f$d;->c:Ld/a/w0/o/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/w0/f$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Ld/a/w0/f$d$a;

    invoke-direct {v0, p0}, Ld/a/w0/f$d$a;-><init>(Ld/a/w0/f$d;)V

    invoke-static {v0}, Li/k;->a(Li/q;)Li/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v3, v3, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v3}, Ld/a/w0/f;->c(Ld/a/w0/f;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v4}, Ld/a/w0/f;->v(Ld/a/w0/f;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v5}, Ld/a/w0/f;->v(Ld/a/w0/f;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_0
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v3, v3, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v4, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v4, v4, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 8
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v5, v5, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 9
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v6, v6, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 10
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v7, v7, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 11
    invoke-virtual {v7}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Ld/a/w0/f;->a(Ld/a/w0/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v3}, Ld/a/w0/f;->d(Ld/a/w0/f;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    .line 15
    invoke-static {v1}, Ld/a/w0/f;->d(Ld/a/w0/f;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v1}, Ld/a/w0/f;->e(Ld/a/w0/f;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-virtual {v1}, Ld/a/w0/f;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-virtual {v1}, Ld/a/w0/f;->e()I

    move-result v8

    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    .line 16
    invoke-static {v1}, Ld/a/w0/f;->f(Ld/a/w0/f;)Ld/a/w0/o/a;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Ld/a/w0/j;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILd/a/w0/o/a;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Li/k;->b(Ljava/net/Socket;)Li/q;

    move-result-object v3

    invoke-static {v3}, Li/k;->a(Li/q;)Li/e;

    move-result-object v0

    .line 21
    iget-object v3, p0, Ld/a/w0/f$d;->b:Ld/a/w0/a;

    invoke-static {v6}, Li/k;->a(Ljava/net/Socket;)Li/p;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ld/a/w0/a;->a(Li/p;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v4, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v4}, Ld/a/w0/f;->g(Ld/a/w0/f;)Ld/a/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a;->a()Ld/a/a$b;

    move-result-object v4

    sget-object v5, Ld/a/w;->a:Ld/a/a$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v5, Ld/a/w;->b:Ld/a/a$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v5, Ld/a/w;->c:Ld/a/a$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v5, Ld/a/v0/j0;->c:Ld/a/a$c;

    if-nez v1, :cond_2

    .line 26
    sget-object v7, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    goto :goto_3

    :cond_2
    sget-object v7, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 27
    :goto_3
    invoke-virtual {v4, v5, v7}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    .line 28
    invoke-virtual {v4}, Ld/a/a$b;->a()Ld/a/a;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ld/a/w0/f;->a(Ld/a/w0/f;Ld/a/a;)Ld/a/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    new-instance v4, Ld/a/w0/f$f;

    iget-object v5, p0, Ld/a/w0/f$d;->c:Ld/a/w0/o/f/h;

    invoke-interface {v5, v0, v2}, Ld/a/w0/o/f/h;->a(Li/e;Z)Ld/a/w0/o/f/a;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ld/a/w0/f$f;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/a;)V

    invoke-static {v3, v4}, Ld/a/w0/f;->a(Ld/a/w0/f;Ld/a/w0/f$f;)Ld/a/w0/f$f;

    .line 31
    iget-object v0, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-static {v0}, Ld/a/w0/f;->b(Ld/a/w0/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_2
    iget-object v0, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    invoke-static {v0, v6}, Ld/a/w0/f;->a(Ld/a/w0/f;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    new-instance v2, Lio/grpc/InternalChannelz$b;

    new-instance v4, Lio/grpc/InternalChannelz$c;

    invoke-direct {v4, v1}, Lio/grpc/InternalChannelz$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lio/grpc/InternalChannelz$b;-><init>(Lio/grpc/InternalChannelz$c;)V

    invoke-static {v0, v2}, Ld/a/w0/f;->a(Ld/a/w0/f;Lio/grpc/InternalChannelz$b;)Lio/grpc/InternalChannelz$b;

    .line 34
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_3
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    iget-object v4, v4, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 36
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/grpc/Status;->a()Lio/grpc/StatusException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 39
    :try_start_4
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    invoke-virtual {v3, v1}, Ld/a/w0/f;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    new-instance v3, Ld/a/w0/f$f;

    iget-object v4, p0, Ld/a/w0/f$d;->c:Ld/a/w0/o/f/h;

    invoke-interface {v4, v0, v2}, Ld/a/w0/o/f/h;->a(Li/e;Z)Ld/a/w0/o/f/a;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ld/a/w0/f$f;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/a;)V

    :goto_4
    invoke-static {v1, v3}, Ld/a/w0/f;->a(Ld/a/w0/f;Ld/a/w0/f$f;)Ld/a/w0/f$f;

    return-void

    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    const/4 v4, 0x0

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Ld/a/w0/f;->a(Ld/a/w0/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v1, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    new-instance v3, Ld/a/w0/f$f;

    iget-object v4, p0, Ld/a/w0/f$d;->c:Ld/a/w0/o/f/h;

    invoke-interface {v4, v0, v2}, Ld/a/w0/o/f/h;->a(Li/e;Z)Ld/a/w0/o/f/a;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ld/a/w0/f$f;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/a;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Ld/a/w0/f$d;->d:Ld/a/w0/f;

    new-instance v4, Ld/a/w0/f$f;

    iget-object v5, p0, Ld/a/w0/f$d;->c:Ld/a/w0/o/f/h;

    invoke-interface {v5, v0, v2}, Ld/a/w0/o/f/h;->a(Li/e;Z)Ld/a/w0/o/f/a;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ld/a/w0/f$f;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/a;)V

    invoke-static {v3, v4}, Ld/a/w0/f;->a(Ld/a/w0/f;Ld/a/w0/f$f;)Ld/a/w0/f$f;

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
