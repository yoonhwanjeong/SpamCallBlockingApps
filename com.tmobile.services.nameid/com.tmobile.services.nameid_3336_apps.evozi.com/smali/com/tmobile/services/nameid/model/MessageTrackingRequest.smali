.class public Lcom/tmobile/services/nameid/model/MessageTrackingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;,
        Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    }
.end annotation


# instance fields
.field private payload:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
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
.method public getPayload()Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest;->payload:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;

    return-object v0
.end method

.method public instantiatePayload()Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;-><init>(Lcom/tmobile/services/nameid/model/MessageTrackingRequest;)V

    return-object v0
.end method

.method public setPayload(Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest;->payload:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;

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

.method public withPayload(Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest;->payload:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$Payload;

    return-object p0
.end method
