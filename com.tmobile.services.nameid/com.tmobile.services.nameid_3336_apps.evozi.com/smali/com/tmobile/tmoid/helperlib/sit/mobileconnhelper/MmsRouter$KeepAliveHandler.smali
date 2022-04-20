.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeepAliveHandler"
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->c:J

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->a:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MmsRouter_KeepAliveHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->b:Landroid/os/Handler;

    sget-wide v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "TMO-Agent.MmsRouter"

    const-string v1, "MMS routing - keep alive started..."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->b()V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->a()V

    const-string v0, "TMO-Agent.MmsRouter"

    const-string v1, "MMS routing - keep alive stopped..."

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TMO-Agent.MmsRouter"

    const-string v1, "MMS routing - keep alive..."

    .line 2
    invoke-static {p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->a:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/tmobile/connectivity/ConnectivityUtils;->l(Landroid/net/ConnectivityManager;)I

    .line 4
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter$KeepAliveHandler;->b()V

    :goto_0
    return v0
.end method
