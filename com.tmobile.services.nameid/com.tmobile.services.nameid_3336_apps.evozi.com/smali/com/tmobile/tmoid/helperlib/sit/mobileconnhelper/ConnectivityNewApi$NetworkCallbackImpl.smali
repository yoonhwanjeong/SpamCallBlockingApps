.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkCallbackImpl"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

.field final synthetic c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const-string v1, "TMO-Agent.ConnectivityNewApi"

    if-nez v0, :cond_0

    const-string p1, "There is no instance of connectivityManager, instance has gone"

    .line 2
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNetwork onAvailable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-static {v2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->d(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;Landroid/net/Network;)V

    .line 6
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;-><init>(Landroid/net/Network;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-static {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;->e(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const-string p1, "TMO-Agent.ConnectivityNewApi"

    const-string p2, "requestNetwork onCapabilitiesChanged"

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    const-string p1, "TMO-Agent.ConnectivityNewApi"

    const-string p2, "requestNetwork onLosing"

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "TMO-Agent.ConnectivityNewApi"

    const-string v0, "requestNetwork onLost"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$NetworkCallbackImpl;->b:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    :cond_0
    return-void
.end method
