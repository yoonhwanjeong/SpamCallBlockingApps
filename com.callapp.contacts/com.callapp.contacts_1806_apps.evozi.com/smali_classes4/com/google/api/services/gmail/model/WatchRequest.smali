.class public final Lcom/google/api/services/gmail/model/WatchRequest;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private labelFilterAction:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private labelIds:Ljava/util/List;
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

.field private topicName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/WatchRequest;

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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelFilterAction()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelFilterAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/WatchRequest;

    return-object p1
.end method

.method public final setLabelFilterAction(Ljava/lang/String;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelFilterAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setLabelIds(Ljava/util/List;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/gmail/model/WatchRequest;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelIds:Ljava/util/List;

    return-object p0
.end method

.method public final setTopicName(Ljava/lang/String;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->topicName:Ljava/lang/String;

    return-object p0
.end method
