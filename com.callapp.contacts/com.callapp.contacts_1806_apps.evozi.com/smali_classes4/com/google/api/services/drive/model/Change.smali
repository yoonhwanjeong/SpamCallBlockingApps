.class public final Lcom/google/api/services/drive/model/Change;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private changeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private drive:Lcom/google/api/services/drive/model/Drive;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private file:Lcom/google/api/services/drive/model/File;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private removed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private teamDrive:Lcom/google/api/services/drive/model/TeamDrive;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private time:Lcom/google/api/client/a/l;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/Change;
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Change;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public final getChangeType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->changeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrive()Lcom/google/api/services/drive/model/Drive;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->drive:Lcom/google/api/services/drive/model/Drive;

    return-object v0
.end method

.method public final getDriveId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->driveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Lcom/google/api/services/drive/model/File;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoved()Ljava/lang/Boolean;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTeamDrive()Lcom/google/api/services/drive/model/TeamDrive;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->teamDrive:Lcom/google/api/services/drive/model/TeamDrive;

    return-object v0
.end method

.method public final getTeamDriveId()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->teamDriveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/google/api/client/a/l;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/a/l;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 311
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Change;

    return-object p1
.end method

.method public final setChangeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->changeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDrive(Lcom/google/api/services/drive/model/Drive;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->drive:Lcom/google/api/services/drive/model/Drive;

    return-object p0
.end method

.method public final setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFile(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public final setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTeamDrive(Lcom/google/api/services/drive/model/TeamDrive;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->teamDrive:Lcom/google/api/services/drive/model/TeamDrive;

    return-object p0
.end method

.method public final setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTime(Lcom/google/api/client/a/l;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/a/l;

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->type:Ljava/lang/String;

    return-object p0
.end method
