.class public Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ChannelBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelBannerResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channelBanners/insert"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;)V
    .locals 6

    .line 1925
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    .line 1926
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/ChannelBannerResource;

    const-string v2, "POST"

    const-string v3, "channelBanners/insert"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/b;)V
    .locals 6

    .line 1955
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    .line 1956
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->a:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->a:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channelBanners/insert"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/youtube/model/ChannelBannerResource;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1957
    invoke-virtual {p0, p3}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->initializeMediaUpload(Lcom/google/api/client/http/b;)V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2078
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1962
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2028
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1967
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1972
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1977
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2072
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1982
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1987
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1992
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1901
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p1

    return-object p1
.end method
