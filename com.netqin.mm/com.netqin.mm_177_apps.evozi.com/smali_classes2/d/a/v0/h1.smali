.class public Ld/a/v0/h1;
.super Ljava/lang/Object;
.source "ProxyDetectorImpl.java"

# interfaces
.implements Ld/a/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/h1$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ld/a/v0/h1$c;

.field public static final f:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/v0/h1$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/v0/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ld/a/v0/h1$a;

    invoke-direct {v0}, Ld/a/v0/h1$a;-><init>()V

    sput-object v0, Ld/a/v0/h1;->e:Ld/a/v0/h1$c;

    .line 3
    new-instance v0, Ld/a/v0/h1$b;

    invoke-direct {v0}, Ld/a/v0/h1$b;-><init>()V

    sput-object v0, Ld/a/v0/h1;->f:Lc/d/c/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld/a/v0/h1;->f:Lc/d/c/a/s;

    sget-object v1, Ld/a/v0/h1;->e:Ld/a/v0/h1$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ld/a/v0/h1;-><init>(Lc/d/c/a/s;Ld/a/v0/h1$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/d/c/a/s;Ld/a/v0/h1$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a/s<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Ld/a/v0/h1$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/c/a/s;

    iput-object p1, p0, Ld/a/v0/h1;->a:Lc/d/c/a/s;

    .line 4
    invoke-static {p2}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/v0/h1$c;

    iput-object p2, p0, Ld/a/v0/h1;->b:Ld/a/v0/h1$c;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Ld/a/v0/h1;->a(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/h1;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/a/v0/h1;->c:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, ":"

    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x50

    .line 38
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 39
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    :cond_1
    sget-object v1, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v9, Ljava/net/URI;

    const-string v2, "https"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v1, p0, Ld/a/v0/h1;->a:Lc/d/c/a/s;

    invoke-interface {v1}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 13
    sget-object p1, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 16
    sget-object v2, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 20
    iget-object v2, p0, Ld/a/v0/h1;->b:Ld/a/v0/h1$c;

    .line 21
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v8, 0x0

    const-string v7, ""

    const-string v6, "https"

    .line 24
    invoke-interface/range {v2 .. v8}, Ld/a/v0/h1$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v1, v4

    .line 28
    :cond_3
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$b;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 30
    invoke-virtual {v3, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    if-nez v2, :cond_4

    .line 31
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 33
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {v3, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 34
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    sget-object v1, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 36
    sget-object v1, Ld/a/v0/h1;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/v0/h1;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/h1;->c:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 7
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Ld/a/v0/h1;->a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object p1

    return-object p1
.end method
