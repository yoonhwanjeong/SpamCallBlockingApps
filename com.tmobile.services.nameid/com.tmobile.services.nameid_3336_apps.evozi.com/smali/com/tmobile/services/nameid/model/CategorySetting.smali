.class public Lcom/tmobile/services/nameid/model/CategorySetting;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;
    }
.end annotation


# instance fields
.field private blocked:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryStatus"
    .end annotation
.end field

.field private bucketId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation

    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private disposition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferenceDisposition"
    .end annotation
.end field

.field private eventType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commEventType"
    .end annotation
.end field

.field private pending:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$eventType(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$disposition(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$pending(Z)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/tmobile/services/nameid/model/CategorySetting;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CategorySetting;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$blocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBlocked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$disposition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CategorySetting;->setDisposition(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$bucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBucketId(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$pending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CategorySetting;->setPending(Z)V

    return-object v0
.end method

.method public getBlocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$blocked()Z

    move-result v0

    return v0
.end method

.method public getBucketId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$bucketId()I

    move-result v0

    return v0
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$disposition()I

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmGet$pending()Z

    move-result v0

    return v0
.end method

.method public realmGet$blocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->blocked:Z

    return v0
.end method

.method public realmGet$bucketId()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->bucketId:I

    return v0
.end method

.method public realmGet$disposition()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->disposition:I

    return v0
.end method

.method public realmGet$eventType()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->eventType:I

    return v0
.end method

.method public realmGet$pending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->pending:Z

    return v0
.end method

.method public realmSet$blocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->blocked:Z

    return-void
.end method

.method public realmSet$bucketId(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->bucketId:I

    return-void
.end method

.method public realmSet$disposition(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->disposition:I

    return-void
.end method

.method public realmSet$eventType(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->eventType:I

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CategorySetting;->pending:Z

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$blocked(Z)V

    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$bucketId(I)V

    return-void
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$disposition(I)V

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CategorySetting;->realmSet$pending(Z)V

    return-void
.end method
