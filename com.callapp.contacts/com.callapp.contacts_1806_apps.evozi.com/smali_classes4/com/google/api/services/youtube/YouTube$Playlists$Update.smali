.class public Lcom/google/api/services/youtube/YouTube$Playlists$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Playlists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/Playlist;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "playlists"


# instance fields
.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Playlists;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;Lcom/google/api/services/youtube/model/Playlist;)V
    .locals 6

    .line 11773
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->this$1:Lcom/google/api/services/youtube/YouTube$Playlists;

    .line 11774
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Playlists;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/Playlist;

    const-string v2, "PUT"

    const-string v3, "playlists"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 11775
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 11878
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 11835
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11899
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11780
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11785
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11790
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11795
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11893
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11849
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11800
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11805
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 0

    .line 11810
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11748
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    move-result-object p1

    return-object p1
.end method
