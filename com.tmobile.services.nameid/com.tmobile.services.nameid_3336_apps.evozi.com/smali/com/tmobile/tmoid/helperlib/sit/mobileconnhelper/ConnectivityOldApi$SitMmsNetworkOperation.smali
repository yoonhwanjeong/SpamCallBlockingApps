.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;
.super Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SitMmsNetworkOperation"
.end annotation


# instance fields
.field private final e:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsNetworkOperation;-><init>(Landroid/net/Uri;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/MmsRouter;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->e:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->e:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->e:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi$SitMmsNetworkOperation;->e:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->d(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void
.end method
