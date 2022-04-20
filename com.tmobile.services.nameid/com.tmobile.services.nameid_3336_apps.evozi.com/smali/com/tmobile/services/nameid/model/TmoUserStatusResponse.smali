.class public Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserStatus"
    strict = false
.end annotation


# instance fields
.field private CNAMEligible:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "CNAMEligible"
        required = false
    .end annotation
.end field

.field private CNAMON:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "CNAMON"
        required = false
    .end annotation
.end field

.field private VMTTOFF:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "VMTTOFF"
        required = false
    .end annotation
.end field

.field private customerType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customerType"
        required = false
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "errorCode"
        required = false
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "errorMsg"
        required = false
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "imei"
        required = false
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "msisdn"
        required = false
    .end annotation
.end field

.field private novm:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "novm"
        required = false
    .end annotation
.end field

.field private pnb:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pnb"
        required = false
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "result"
        required = false
    .end annotation
.end field

.field private scamBlock:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "scamblock"
        required = false
    .end annotation
.end field

.field private scamBlockTst:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "scamBlock"
        required = false
    .end annotation
.end field

.field private scamId:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "scamid"
        required = false
    .end annotation
.end field

.field private scamIdTst:Ljava/lang/Boolean;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "scamId"
        required = false
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "serviceType"
        required = false
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "status"
        required = false
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "subscriptionType"
        required = false
    .end annotation
.end field

.field private trialDaysLeft:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "trialDaysLeft"
        required = false
    .end annotation
.end field

.field private upgradeEligible:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "upgradeEligible"
        required = false
    .end annotation
.end field

.field private vmtt:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "vmtt"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->trialDaysLeft:I

    return-void
.end method


# virtual methods
.method public getCustomerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getNovm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->novm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPnb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->pnb:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getScamBlock()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamBlock:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamBlockTst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScamId()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamId:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamIdTst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialDaysLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->trialDaysLeft:I

    return v0
.end method

.method public getUpgradeEligible()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->upgradeEligible:Ljava/lang/String;

    return-object v0
.end method

.method public getVMTTOFF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->VMTTOFF:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVmtt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->vmtt:Ljava/lang/String;

    return-object v0
.end method

.method public isCNAMEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->CNAMEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCNAMON()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->CNAMON:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCNAMEligible(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->CNAMEligible:Ljava/lang/Boolean;

    return-void
.end method

.method public setCNAMON(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->CNAMON:Ljava/lang/Boolean;

    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->customerType:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setNovm(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->novm:Ljava/lang/Boolean;

    return-void
.end method

.method public setPnb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->pnb:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public setScamBlock(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamBlock:Ljava/lang/Boolean;

    return-void
.end method

.method public setScamBlockTst(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamBlockTst:Ljava/lang/Boolean;

    return-void
.end method

.method public setScamId(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamId:Ljava/lang/Boolean;

    return-void
.end method

.method public setScamIdTst(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->scamIdTst:Ljava/lang/Boolean;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public setTrialDaysLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->trialDaysLeft:I

    return-void
.end method

.method public setUpgradeEligible(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->upgradeEligible:Ljava/lang/String;

    return-void
.end method

.method public setVMTTOFF(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->VMTTOFF:Ljava/lang/Boolean;

    return-void
.end method

.method public setVmtt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->vmtt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
