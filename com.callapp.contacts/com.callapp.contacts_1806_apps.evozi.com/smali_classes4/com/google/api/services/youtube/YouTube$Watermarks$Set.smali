.class public Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Watermarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "watermarks/set"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;)V
    .locals 6

    .line 16344
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 16345
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string/jumbo v3, "watermarks/set"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter channelId must be specified."

    .line 16346
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;Lcom/google/api/client/http/b;)V
    .locals 6

    .line 16368
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 16369
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->a:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->a:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "watermarks/set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter channelId must be specified."

    .line 16370
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    .line 16371
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->initializeMediaUpload(Lcom/google/api/client/http/b;)V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 16419
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 16456
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16477
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16376
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16427
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16381
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16386
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16391
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16471
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16396
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16401
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16406
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16326
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p1

    return-object p1
.end method
