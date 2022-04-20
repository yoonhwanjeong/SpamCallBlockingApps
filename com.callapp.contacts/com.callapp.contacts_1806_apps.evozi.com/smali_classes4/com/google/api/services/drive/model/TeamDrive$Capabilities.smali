.class public final Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# instance fields
.field private canAddChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canChangeTeamDriveBackground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canComment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canCopy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canDeleteChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canDeleteTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canEdit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canListChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canManageMembers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canReadRevisions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canRemoveChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canRename:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canRenameTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canShare:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private canTrashChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 1

    .line 926
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public final getCanAddChildren()Ljava/lang/Boolean;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanChangeCopyRequiresWriterPermissionRestriction()Ljava/lang/Boolean;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanChangeDomainUsersOnlyRestriction()Ljava/lang/Boolean;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanChangeTeamDriveBackground()Ljava/lang/Boolean;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamDriveBackground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanChangeTeamMembersOnlyRestriction()Ljava/lang/Boolean;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanComment()Ljava/lang/Boolean;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanCopy()Ljava/lang/Boolean;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanDeleteChildren()Ljava/lang/Boolean;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanDeleteTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanDownload()Ljava/lang/Boolean;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanEdit()Ljava/lang/Boolean;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanListChildren()Ljava/lang/Boolean;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanManageMembers()Ljava/lang/Boolean;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanReadRevisions()Ljava/lang/Boolean;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanRemoveChildren()Ljava/lang/Boolean;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanRename()Ljava/lang/Boolean;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanRenameTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRenameTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanShare()Ljava/lang/Boolean;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanTrashChildren()Ljava/lang/Boolean;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 921
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    return-object p1
.end method

.method public final setCanAddChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanChangeCopyRequiresWriterPermissionRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanChangeDomainUsersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanChangeTeamDriveBackground(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamDriveBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanChangeTeamMembersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanComment(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanCopy(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanDeleteChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanDeleteTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanDownload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanEdit(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanListChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanManageMembers(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanReadRevisions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanRemoveChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanRename(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanRenameTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRenameTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCanTrashChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method
