.class Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;
.super Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/SimpleConnectivityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;[Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->c:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->a:[Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/SimpleConnectivityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;)V
    .locals 2

    const-string v0, "TMO-Agent"

    const-string v1, "Mobile network available!"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/b;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/b;-><init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->a:[Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 1

    const-string p1, "TMO-Agent"

    const-string v0, "Mobile connection request failed!"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->c:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;->b(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void
.end method
