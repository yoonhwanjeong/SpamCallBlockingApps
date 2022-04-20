.class public Lcom/google/api/services/drive/Drive$Replies$Create;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Replies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Reply;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/comments/{commentId}/replies"


# instance fields
.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Replies;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Reply;)V
    .locals 6

    .line 7990
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->this$1:Lcom/google/api/services/drive/Drive$Replies;

    .line 7991
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Replies;->a:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Reply;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/comments/{commentId}/replies"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 7992
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->fileId:Ljava/lang/String;

    const-string p1, "Required parameter commentId must be specified."

    .line 7993
    invoke-static {p3, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->commentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 8054
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 8038
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8065
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 7998
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setCommentId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8059
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8003
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8043
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Create;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8008
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8013
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8018
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8023
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;
    .locals 0

    .line 8028
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Replies$Create;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7971
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Create;

    move-result-object p1

    return-object p1
.end method
