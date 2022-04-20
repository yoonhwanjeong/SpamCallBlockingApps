.class Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

.field private b:Lcom/tmobile/tmoid/agent/Configuration;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/a;-><init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->b(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->i(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ensureAkaToken akaTokenAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TMO-Agent"

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c(Ljava/lang/String;I)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAkaToken retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->r(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->u(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-lez p2, :cond_2

    const-wide/16 v0, 0x64

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->c(Ljava/lang/String;I)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private e(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;->f()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->i()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->k()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->f()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->e()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->a()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-virtual/range {v0 .. v9}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->c(Ljava/lang/String;I)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->i(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;

    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->r(Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;

    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->p(Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;

    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->e(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;

    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->f(Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;

    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->q(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p2, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;

    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->j(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private l(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestInternalUsingAkaAuth retries left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->b(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->k(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->u(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v3}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmobile/tmoid/agent/RamStorage;->g(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-virtual {p2, v2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->d(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved AKA token removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private n(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->o(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestInternalUsingIpAuth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->k(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->v(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->o(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;I)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p(Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->f()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->s(ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-virtual {v0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private r(Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method private s(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->t(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->a()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 2
    instance-of v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getSitErrorType()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    move-result-object v0

    sget-object v3, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->getErrorType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldRetry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Agent"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private u(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->t(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->t(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    if-nez v0, :cond_0

    const-string v0, "TMO-Agent"

    const-string v1, "Clear RamStorage failed"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b()V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->b:Lcom/tmobile/tmoid/agent/Configuration;

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;-><init>(Landroid/content/Context;Lcom/tmobile/tmoid/agent/Configuration;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;

    return-void
.end method

.method g(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request requiresAuthentication: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->c()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TMO-Agent"

    invoke-static {v0, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->b(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->l(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p3

    .line 6
    invoke-direct {p0, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->s(Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;)Z

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android SDK too low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p3, "EAP-AKA failed. Fallback to IP auth"

    .line 8
    invoke-static {v0, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->n(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p1, "EAP-AKA auth successful"

    .line 10
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->k(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;

    move-result-object p3

    :goto_1
    return-object p3
.end method
