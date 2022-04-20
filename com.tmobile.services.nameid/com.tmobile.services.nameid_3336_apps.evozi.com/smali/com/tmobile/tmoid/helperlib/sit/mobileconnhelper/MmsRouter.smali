.class final Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;,
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;,
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->e:J

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 6

    const-string v0, "TMO-Agent.MmsRouter"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestRouteToHostAddress"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/net/InetAddress;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->b:Ljava/lang/reflect/Method;

    const-string v1, "requestRouteToHostAddress supported"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;

    return-void

    :catch_0
    const-string p1, "requestRouteToHostAddress unsupported"

    .line 6
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method ConnectivityManager#requestRouteToHostAddress unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;,
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;
        }
    .end annotation

    const-string v0, "TMO-Agent.MmsRouter"

    if-eqz p1, :cond_0

    const-string v1, "STARTUsingNetworkFeature"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/tmobile/connectivity/ConnectivityUtils;->l(Landroid/net/ConnectivityManager;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "STOPUsingNetworkFeature"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/tmobile/connectivity/ConnectivityUtils;->m(Landroid/net/ConnectivityManager;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->b(Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x1f4

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v5, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->e:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Operation connecting/disconnecting lasts too long"

    .line 10
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;

    invoke-direct {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iput-boolean p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->d:Z

    return-void

    :cond_3
    const-string p1, "Result of using network feature returns -1"

    .line 13
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;

    invoke-direct {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;-><init>()V

    throw p1
.end method

.method private b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string p1, "TMO-Agent.MmsRouter"

    const-string v0, "No MMS network info"

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method c()V
    .locals 3

    const-string v0, "TMO-Agent.MmsRouter"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->d()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a(Z)V
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Timeout occurred while mms routing disabled"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error occurred while mms routing disabled"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException;,
            Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException;
        }
    .end annotation

    const-string v0, "TMO-Agent.MmsRouter"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->c()V
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$MmsRoutingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$RoutingTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Timeout occurred while mms routing enabled"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v1

    :catch_1
    move-exception v1

    const-string v2, "Error occurred while mms routing enabled"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, Lcom/tmobile/connectivity/ConnectivityUtils;->j(Landroid/net/ConnectivityManager;I)Z

    move-result p1

    return p1
.end method

.method h(Ljava/net/InetAddress;)Z
    .locals 6

    const-string v0, "TMO-Agent.MmsRouter"

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;->a:Landroid/net/ConnectivityManager;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v4, 0x1

    aput-object p1, v5, v4

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Can\'t run requestRouteToHostAddress method on ConnectivityManager"

    .line 5
    invoke-static {v0, v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "Can\'t access to requestRouteToHostAddress method on ConnectivityManager"

    .line 6
    invoke-static {v0, v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "InetAddress routing is not supported on this device"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
