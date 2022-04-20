.class public final Lcom/google/api/services/gmail/model/History;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private id:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation
.end field

.field private labelsAdded:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;"
        }
    .end annotation
.end field

.field private labelsRemoved:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private messagesAdded:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;"
        }
    .end annotation
.end field

.field private messagesDeleted:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/gmail/model/History;
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/History;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/math/BigInteger;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->id:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getLabelsAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->labelsAdded:Ljava/util/List;

    return-object v0
.end method

.method public final getLabelsRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->labelsRemoved:Ljava/util/List;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMessagesAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messagesAdded:Ljava/util/List;

    return-object v0
.end method

.method public final getMessagesDeleted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messagesDeleted:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/History;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/History;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/History;

    return-object p1
.end method

.method public final setId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/History;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->id:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final setLabelsAdded(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->labelsAdded:Ljava/util/List;

    return-object p0
.end method

.method public final setLabelsRemoved(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->labelsRemoved:Ljava/util/List;

    return-object p0
.end method

.method public final setMessages(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final setMessagesAdded(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messagesAdded:Ljava/util/List;

    return-object p0
.end method

.method public final setMessagesDeleted(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messagesDeleted:Ljava/util/List;

    return-object p0
.end method
