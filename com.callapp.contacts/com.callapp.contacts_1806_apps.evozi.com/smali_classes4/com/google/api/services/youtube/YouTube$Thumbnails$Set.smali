.class public Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Thumbnails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ThumbnailSetResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "thumbnails/set"


# instance fields
.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Thumbnails;

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Thumbnails;Ljava/lang/String;)V
    .locals 6

    .line 14078
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Thumbnails;

    .line 14079
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Thumbnails;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/ThumbnailSetResponse;

    const-string v2, "POST"

    const-string v3, "thumbnails/set"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter videoId must be specified."

    .line 14080
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->videoId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Thumbnails;Ljava/lang/String;Lcom/google/api/client/http/b;)V
    .locals 6

    .line 14102
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Thumbnails;

    .line 14103
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Thumbnails;->a:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$Thumbnails;->a:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "thumbnails/set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/youtube/model/ThumbnailSetResponse;

    const-string v2, "POST"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter videoId must be specified."

    .line 14104
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->videoId:Ljava/lang/String;

    .line 14105
    invoke-virtual {p0, p3}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->initializeMediaUpload(Lcom/google/api/client/http/b;)V

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 14191
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 14154
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14212
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14110
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14115
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14120
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14125
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14206
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14130
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14135
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14140
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 14060
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    move-result-object p1

    return-object p1
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 0

    .line 14162
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;->videoId:Ljava/lang/String;

    return-object p0
.end method
