.class public Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;


# instance fields
.field private final a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->b:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityOldApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmobile/connectivity/ConnectivityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TMO-Agent.ConnectivityImpl"

    const-string p3, "Mobile data option is disabled"

    .line 2
    invoke-static {p1, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;->a(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V

    return-void
.end method

.method public b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    invoke-interface {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void
.end method
