.class public final Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private closedCaptionsIngestionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private isReusable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getClosedCaptionsIngestionUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->closedCaptionsIngestionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsReusable()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->isReusable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object p1
.end method

.method public final setClosedCaptionsIngestionUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->closedCaptionsIngestionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsReusable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->isReusable:Ljava/lang/Boolean;

    return-object p0
.end method
