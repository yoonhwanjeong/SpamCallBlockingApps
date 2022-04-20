.class public Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallLogItem"
.end annotation


# instance fields
.field private bucketId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private controlNumber:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controlNumber"
    .end annotation
.end field

.field private disposition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callDisposition"
    .end annotation
.end field

.field private dispositionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callDispositionReason"
    .end annotation
.end field

.field private dts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callDts"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callLogId"
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

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callerType"
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
.method public getBucketId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->bucketId:I

    return v0
.end method

.method public getControlNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->controlNumber:I

    return v0
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->disposition:I

    return v0
.end method

.method public getDts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->dts:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->disposition:I

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->dispositionReason:Ljava/lang/String;

    const-string v1, "userrule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->bucketId:I

    return-void
.end method

.method public setControlNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->controlNumber:I

    return-void
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->disposition:I

    return-void
.end method

.method public setDts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->dts:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->number:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->type:Ljava/lang/String;

    return-void
.end method
