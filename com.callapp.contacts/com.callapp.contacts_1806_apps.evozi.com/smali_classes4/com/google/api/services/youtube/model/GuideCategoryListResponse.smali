.class public final Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
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
            "Lcom/google/api/services/youtube/model/GuideCategory;",
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

.field private tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/google/api/services/youtube/model/GuideCategory;

    invoke-static {v0}, Lcom/google/api/client/a/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 1

    .line 271
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/GuideCategory;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object v0
.end method

.method public final getPrevPageToken()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->prevPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 266
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    return-object p1
.end method

.method public final setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/GuideCategory;",
            ">;)",
            "Lcom/google/api/services/youtube/model/GuideCategoryListResponse;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public final setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public final setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategoryListResponse;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
