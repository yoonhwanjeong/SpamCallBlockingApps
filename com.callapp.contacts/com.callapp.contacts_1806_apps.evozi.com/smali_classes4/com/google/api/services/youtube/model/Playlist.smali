.class public final Lcom/google/api/services/youtube/model/Playlist;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private localizations:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/PlaylistLocalization;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/PlaylistStatus;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/Playlist;
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Playlist;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDetails()Lcom/google/api/services/youtube/model/PlaylistContentDetails;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/PlaylistLocalization;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->localizations:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    return-object v0
.end method

.method public final getSnippet()Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object v0
.end method

.method public final getStatus()Lcom/google/api/services/youtube/model/PlaylistStatus;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 249
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/Playlist;

    return-object p1
.end method

.method public final setContentDetails(Lcom/google/api/services/youtube/model/PlaylistContentDetails;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    return-object p0
.end method

.method public final setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocalizations(Ljava/util/Map;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/PlaylistLocalization;",
            ">;)",
            "Lcom/google/api/services/youtube/model/Playlist;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public final setPlayer(Lcom/google/api/services/youtube/model/PlaylistPlayer;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    return-object p0
.end method

.method public final setSnippet(Lcom/google/api/services/youtube/model/PlaylistSnippet;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p0
.end method

.method public final setStatus(Lcom/google/api/services/youtube/model/PlaylistStatus;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    return-object p0
.end method
