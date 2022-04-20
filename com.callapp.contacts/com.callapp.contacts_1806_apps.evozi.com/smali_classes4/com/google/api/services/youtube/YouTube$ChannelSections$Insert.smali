.class public Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ChannelSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channelSections"


# instance fields
.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)V
    .locals 6

    .line 2296
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;

    .line 2297
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelSections;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/ChannelSection;

    const-string v2, "POST"

    const-string v3, "channelSections"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 2298
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 2390
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2473
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2303
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2308
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2313
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2318
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2405
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2467
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2361
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2323
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2328
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 0

    .line 2333
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    move-result-object p1

    return-object p1
.end method
