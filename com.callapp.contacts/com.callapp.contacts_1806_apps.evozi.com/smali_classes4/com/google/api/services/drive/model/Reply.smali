.class public final Lcom/google/api/services/drive/model/Reply;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private author:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private createdTime:Lcom/google/api/client/a/l;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
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

.field private modifiedTime:Lcom/google/api/client/a/l;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/Reply;
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Reply;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Lcom/google/api/services/drive/model/User;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->author:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedTime()Lcom/google/api/client/a/l;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->createdTime:Lcom/google/api/client/a/l;

    return-object v0
.end method

.method public final getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHtmlContent()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedTime()Lcom/google/api/client/a/l;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/api/services/drive/model/Reply;->modifiedTime:Lcom/google/api/client/a/l;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Reply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Reply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 257
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Reply;

    return-object p1
.end method

.method public final setAction(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthor(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->author:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final setCreatedTime(Lcom/google/api/client/a/l;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->createdTime:Lcom/google/api/client/a/l;

    return-object p0
.end method

.method public final setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHtmlContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->htmlContent:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setModifiedTime(Lcom/google/api/client/a/l;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->modifiedTime:Lcom/google/api/client/a/l;

    return-object p0
.end method
