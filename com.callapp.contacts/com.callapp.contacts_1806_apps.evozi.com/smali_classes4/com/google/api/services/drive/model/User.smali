.class public final Lcom/google/api/services/drive/model/User;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private me:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private permissionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private photoLink:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/User;
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/User;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMe()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->me:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPermissionId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->permissionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoLink()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/api/services/drive/model/User;->photoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/User;

    return-object p1
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final setMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->me:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPermissionId(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->permissionId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->photoLink:Ljava/lang/String;

    return-object p0
.end method
