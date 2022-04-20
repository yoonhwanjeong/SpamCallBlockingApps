.class public Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/MessageTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Payload"
.end annotation


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batch_id"
    .end annotation
.end field

.field private fcmKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcm_key"
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tmobile/services/nameid/model/MessageTrackingRequest;

.field private type:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/MessageTrackingRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->this$0:Lcom/tmobile/services/nameid/model/MessageTrackingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public getFcmKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->fcmKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->type:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->action:Ljava/lang/String;

    return-void
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->batchId:Ljava/lang/String;

    return-void
.end method

.method public setFcmKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->fcmKey:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->locale:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->type:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

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

.method public withAction(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBatchId(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public withFcmKey(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->fcmKey:Ljava/lang/String;

    return-object p0
.end method

.method public withLocale(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;->type:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    return-object p0
.end method
