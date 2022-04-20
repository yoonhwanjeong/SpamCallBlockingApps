.class public Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostedUserPreferenceItem"
.end annotation


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

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callerNumber"
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
    iget v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->commEvent:I

    return v0
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->disposition:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->number:Ljava/lang/String;

    return-object v0
.end method

.method public setCommEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->commEvent:I

    return-void
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->disposition:I

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->number:Ljava/lang/String;

    return-void
.end method
