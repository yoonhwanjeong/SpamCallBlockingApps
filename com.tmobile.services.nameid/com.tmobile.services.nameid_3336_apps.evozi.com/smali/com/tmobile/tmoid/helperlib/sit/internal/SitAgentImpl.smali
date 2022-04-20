.class public Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;
.super Lcom/tmobile/tmoid/helperlib/sit/SitAgent;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;


# direct methods
.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    invoke-interface {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "TMO-Agent"

    const-string v1, "Cleared values from RamStorage failed"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;

    invoke-direct {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    invoke-interface {p2, p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->e0(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    if-nez p2, :cond_2

    .line 6
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    if-nez p2, :cond_1

    .line 7
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/InvalidStateException;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/tmobile/tmoid/helperlib/InvalidStateException;

    throw p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    throw p1

    .line 11
    :cond_2
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;->d()Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null MSISDN data response received!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/tmobile/tmoid/helperlib/CommunicationException;

    invoke-direct {p2, p1}, Lcom/tmobile/tmoid/helperlib/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    invoke-interface {p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->Q(Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    if-nez p2, :cond_2

    .line 6
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    if-nez p2, :cond_1

    .line 7
    instance-of p2, p1, Lcom/tmobile/tmoid/helperlib/InvalidStateException;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/tmobile/tmoid/helperlib/InvalidStateException;

    throw p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "unexpected"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    throw p1

    .line 11
    :cond_2
    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->e()Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;->d(Z)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null SIT response received!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/tmobile/tmoid/helperlib/CommunicationException;

    invoke-direct {p2, p1}, Lcom/tmobile/tmoid/helperlib/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
