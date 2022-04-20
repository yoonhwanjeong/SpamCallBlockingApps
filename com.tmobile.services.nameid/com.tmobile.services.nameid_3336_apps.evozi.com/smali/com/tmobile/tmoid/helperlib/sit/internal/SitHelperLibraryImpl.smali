.class public Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    return-object p1
.end method

.method public Q(Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;->f()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    return-object p1
.end method

.method public X(Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->l()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    return-object p1
.end method

.method public e0(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    return-object p1
.end method

.method public h(Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    invoke-virtual {v0, p1, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->g(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    return-object p1
.end method

.method public o0(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    return-object p1
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    if-nez v0, :cond_0

    const-string v0, "TMO-Agent"

    const-string v1, "Clear RamStorage failed"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a()V

    :goto_0
    return-void
.end method
