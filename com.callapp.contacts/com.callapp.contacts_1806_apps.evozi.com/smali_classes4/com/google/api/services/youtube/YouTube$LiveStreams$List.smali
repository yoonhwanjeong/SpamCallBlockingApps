.class public Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveStreamListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "liveStreams"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private mine:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveStreams;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveStreams;Ljava/lang/String;)V
    .locals 6

    .line 9197
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->this$1:Lcom/google/api/services/youtube/YouTube$LiveStreams;

    .line 9198
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveStreams;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    const-string v2, "GET"

    const-string v3, "liveStreams"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 9199
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9209
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/q;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9204
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/t;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 9285
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 1

    .line 9309
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->maxResults:Ljava/lang/Long;

    return-object v0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 1

    .line 9332
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->mine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 9369
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .line 9425
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 9463
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 9260
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9478
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9214
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9219
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9294
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9224
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9317
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9340
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9229
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9384
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9446
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9472
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9269
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9234
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9239
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 9244
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9178
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p1

    return-object p1
.end method
