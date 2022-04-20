.class public Lcom/google/api/services/drive/Drive$Files$Delete;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V
    .locals 6

    .line 4233
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 4234
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->a:Lcom/google/api/services/drive/Drive;

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 4235
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 4280
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 1

    .line 4302
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 1

    .line 4351
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSupportsAllDrives()Z
    .locals 2

    .line 4338
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/api/client/a/j;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4341
    :cond_0
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportsTeamDrives()Z
    .locals 2

    .line 4381
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/api/client/a/j;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4384
    :cond_0
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4389
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4240
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4245
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4285
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4250
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4255
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4260
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4265
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4311
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4356
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 0

    .line 4270
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Delete;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4214
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p1

    return-object p1
.end method
