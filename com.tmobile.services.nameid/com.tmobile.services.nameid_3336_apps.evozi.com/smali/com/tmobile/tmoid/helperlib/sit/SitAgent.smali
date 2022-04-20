.class public abstract Lcom/tmobile/tmoid/helperlib/sit/SitAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/CommunicationException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/InvalidStateException;
        }
    .end annotation
.end method
