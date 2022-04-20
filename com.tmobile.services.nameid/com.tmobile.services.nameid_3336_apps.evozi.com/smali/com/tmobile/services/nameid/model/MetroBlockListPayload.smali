.class public Lcom/tmobile/services/nameid/model/MetroBlockListPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private act:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act"
    .end annotation
.end field

.field private apk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
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
.method public getAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->act:Ljava/lang/String;

    return-object v0
.end method

.method public getApk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->apk:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->act:Ljava/lang/String;

    return-void
.end method

.method public setApk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->apk:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPayload;->token:Ljava/lang/String;

    return-void
.end method
