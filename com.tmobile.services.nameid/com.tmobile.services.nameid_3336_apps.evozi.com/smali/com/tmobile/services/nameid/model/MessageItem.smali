.class public Lcom/tmobile/services/nameid/model/MessageItem;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxyInterface;


# instance fields
.field private batchId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private messageHtml:Ljava/lang/String;

.field private notificationMessage:Ljava/lang/String;

.field private notificationTitle:Ljava/lang/String;


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
    return-void
.end method


# virtual methods
.method public copy()Lcom/tmobile/services/nameid/model/MessageItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/MessageItem;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->getBatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MessageItem;->setBatchId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->getMessageHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MessageItem;->setMessageHtml(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MessageItem;->setNotificationTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->getNotificationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/MessageItem;->setNotificationMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->realmGet$batchId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->realmGet$messageHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->realmGet$notificationMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageItem;->realmGet$notificationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$batchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageItem;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$messageHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageItem;->messageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$notificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageItem;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$notificationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageItem;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$batchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageItem;->batchId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$messageHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageItem;->messageHtml:Ljava/lang/String;

    return-void
.end method

.method public realmSet$notificationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageItem;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public realmSet$notificationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageItem;->notificationTitle:Ljava/lang/String;

    return-void
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/MessageItem;->realmSet$batchId(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/MessageItem;->realmSet$messageHtml(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/MessageItem;->realmSet$notificationMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/MessageItem;->realmSet$notificationTitle(Ljava/lang/String;)V

    return-void
.end method
