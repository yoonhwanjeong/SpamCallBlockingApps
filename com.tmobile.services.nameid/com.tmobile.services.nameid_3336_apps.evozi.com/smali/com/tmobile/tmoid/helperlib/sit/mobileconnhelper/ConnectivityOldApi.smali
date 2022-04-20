.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create instance of ConnectivityManager. This class uses the instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V
    .locals 0

    const-string p3, "TMO-Agent.ConnectivityOldApi"

    const-string p4, "Start using mobile connection"

    .line 1
    invoke-static {p3, p4}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;

    iget-object p4, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;

    invoke-direct {p3, p1, p4, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;-><init>(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;->d()V

    return-void
.end method

.method public b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 1

    const-string p1, "TMO-Agent.ConnectivityOldApi"

    const-string v0, "Stop using mobile connection"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
