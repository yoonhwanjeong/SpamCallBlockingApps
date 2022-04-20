.class abstract Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TMO-Agent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    .line 4
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->c:Z

    return-void
.end method

.method private a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;Ljava/net/InetAddress;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->c:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v1, "using public API"

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->f(Ljava/net/InetAddress;)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->g(I)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v1, "using private API"

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->h(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;[Ljava/net/InetAddress;)Z
    .locals 10

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    .line 2
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->g(Ljava/net/InetAddress;)Z

    move-result v4

    .line 3
    sget-object v5, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const-string v8, "not "

    if-eqz v4, :cond_0

    move-object v9, v7

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "IPv4 address and InetAddress routing is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->c:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "supported"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hex representation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->e(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 5
    iget-boolean v4, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->c:Z

    if-eqz v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    sget-object v3, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v4, "It is not IPv4 address and InetAddress routing is not supported"

    invoke-static {v3, v4}, Lcom/tmobile/tmoid/helperlib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v3}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;Ljava/net/InetAddress;)Z

    move-result v3

    or-int/2addr v2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;,
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;
        }
    .end annotation

    const-string v0, "enabled for "

    const-string v1, ""

    const-string v2, "not "

    const-string v3, "MMS network feature was "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->h(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    .line 3
    sget-object v7, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adding route for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v7, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v7, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_1
    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v2, "Updating route with addresses resolved earlier..."

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v6}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;[Ljava/net/InetAddress;)Z

    move-result v0

    .line 10
    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v2, "Updating route with addresses resolved with routing in effect..."

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;[Ljava/net/InetAddress;)Z

    move-result p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    or-int/2addr p1, v0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find host for uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 14
    :goto_1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "route modification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v2, "succeeded"

    goto :goto_2

    :cond_1
    const-string v2, "failed"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception v4

    .line 17
    sget-object v5, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v4
.end method

.method private static e(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    new-array v4, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "0x%02X:"

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    new-array v6, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%03d."

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0
.end method

.method private static f(Ljava/net/InetAddress;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static g(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v2, "Error"

    invoke-static {v1, v2, p0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d:Ljava/lang/String;

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->j()V
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->j()V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :catch_1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->c()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->c()V

    .line 8
    :cond_2
    throw v1
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method
