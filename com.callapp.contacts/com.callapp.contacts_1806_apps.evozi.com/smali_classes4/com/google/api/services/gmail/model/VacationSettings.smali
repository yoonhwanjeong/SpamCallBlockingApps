.class public final Lcom/google/api/services/gmail/model/VacationSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private enableAutoReply:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation
.end field

.field private responseBodyHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private responseBodyPlainText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private responseSubject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private restrictToContacts:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private restrictToDomain:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation

    .annotation runtime Lcom/google/api/client/json/JsonString;
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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/VacationSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableAutoReply()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->enableAutoReply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseBodyHtml()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseBodyPlainText()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyPlainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseSubject()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictToContacts()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToContacts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestrictToDomain()Ljava/lang/Boolean;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToDomain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/VacationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/VacationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/VacationSettings;

    return-object p1
.end method

.method public final setEnableAutoReply(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->enableAutoReply:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEndTime(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final setResponseBodyHtml(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyHtml:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseBodyPlainText(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyPlainText:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseSubject(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseSubject:Ljava/lang/String;

    return-object p0
.end method

.method public final setRestrictToContacts(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToContacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setRestrictToDomain(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToDomain:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setStartTime(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->startTime:Ljava/lang/Long;

    return-object p0
.end method
