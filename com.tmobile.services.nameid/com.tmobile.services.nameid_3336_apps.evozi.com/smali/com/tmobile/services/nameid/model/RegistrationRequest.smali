.class public Lcom/tmobile/services/nameid/model/RegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;
    }
.end annotation


# instance fields
.field private mPayload:Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private user:Lcom/tmobile/services/nameid/model/UserObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
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
.method public getPayload()Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest;->mPayload:Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;

    return-object v0
.end method

.method public getUser()Lcom/tmobile/services/nameid/model/UserObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest;->user:Lcom/tmobile/services/nameid/model/UserObject;

    return-object v0
.end method

.method public instantiatePayload()Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;-><init>(Lcom/tmobile/services/nameid/model/RegistrationRequest;)V

    return-object v0
.end method

.method public setPayload(Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest;->mPayload:Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;

    return-void
.end method

.method public setUser(Lcom/tmobile/services/nameid/model/UserObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/RegistrationRequest;->user:Lcom/tmobile/services/nameid/model/UserObject;

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
