.class public Lcom/tmobile/services/nameid/model/UserPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commEvent:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commEventType"
    .end annotation
.end field

.field private disposition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferenceDisposition"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPrefId"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callerName"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callerNumber"
    .end annotation
.end field

.field private updatedDts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefUpdateDts"
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
.method public getCommEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->commEvent:I

    return v0
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->disposition:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedDts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->updatedDts:Ljava/lang/String;

    return-object v0
.end method

.method public setCommEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->commEvent:I

    return-void
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->disposition:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->number:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedDts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->updatedDts:Ljava/lang/String;

    return-void
.end method
