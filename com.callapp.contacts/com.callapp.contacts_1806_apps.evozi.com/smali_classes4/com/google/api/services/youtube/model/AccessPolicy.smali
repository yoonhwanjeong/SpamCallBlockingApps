.class public final Lcom/google/api/services/youtube/model/AccessPolicy;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private allowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private exception:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/AccessPolicy;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->allowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getException()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->exception:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AccessPolicy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AccessPolicy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object p1
.end method

.method public final setAllowed(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->allowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setException(Ljava/util/List;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/AccessPolicy;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->exception:Ljava/util/List;

    return-object p0
.end method
