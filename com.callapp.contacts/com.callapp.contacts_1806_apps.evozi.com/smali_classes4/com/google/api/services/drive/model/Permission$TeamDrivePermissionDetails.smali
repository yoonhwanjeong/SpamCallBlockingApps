.class public final Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamDrivePermissionDetails"
.end annotation


# instance fields
.field private inherited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private inheritedFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private teamDrivePermissionType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 1

    .line 643
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getInherited()Ljava/lang/Boolean;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInheritedFrom()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamDrivePermissionType()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->teamDrivePermissionType:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 638
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    return-object p1
.end method

.method public final setInherited(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setInheritedFrom(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final setTeamDrivePermissionType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->teamDrivePermissionType:Ljava/lang/String;

    return-object p0
.end method
