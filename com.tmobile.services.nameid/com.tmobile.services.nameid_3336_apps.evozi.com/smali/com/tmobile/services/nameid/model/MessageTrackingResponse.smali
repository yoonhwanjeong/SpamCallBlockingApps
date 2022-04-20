.class public Lcom/tmobile/services/nameid/model/MessageTrackingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageHtml"
    .end annotation
.end field

.field private notificationMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationMessage"
    .end annotation
.end field

.field private notificationTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->messageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->messageHtml:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMessageHtml(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->messageHtml:Ljava/lang/String;

    return-object p0
.end method

.method public withNotificationMessage(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withNotificationTitle(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingResponse;->notificationTitle:Ljava/lang/String;

    return-object p0
.end method
