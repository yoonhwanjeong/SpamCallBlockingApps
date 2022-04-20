.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;,
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->b:Landroid/net/ConnectivityManager;

    .line 6
    invoke-static {p1}, Lcom/tmobile/connectivity/ConnectivityUtils;->b(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->f(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic e(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    return-object p0
.end method

.method private f(Landroid/net/Network;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;-><init>(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;->a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V

    .line 4
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->a:Ljava/lang/Runnable;

    sget-wide p3, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->e:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->f(Landroid/net/Network;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
