.class public final Lcom/google/api/services/youtube/model/SearchListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private pageInfo:Lcom/google/api/services/youtube/model/PageInfo;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private prevPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchListResponse;->clone()Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchListResponse;->clone()Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchListResponse;->clone()Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object v0
.end method

.method public final getPrevPageToken()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->prevPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchListResponse;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 275
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SearchListResponse;

    return-object p1
.end method

.method public final setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;)",
            "Lcom/google/api/services/youtube/model/SearchListResponse;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public final setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public final setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchListResponse;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
