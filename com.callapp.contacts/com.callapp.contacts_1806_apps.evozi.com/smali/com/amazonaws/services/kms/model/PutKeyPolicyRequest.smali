.class public Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

.field private keyId:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private policyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 987
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;

    if-nez v2, :cond_2

    return v1

    .line 989
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;

    .line 991
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 993
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 995
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 997
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 998
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1000
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 1002
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1004
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 1005
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 1007
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1008
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object p1

    .line 1009
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    .line 1008
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 970
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 971
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 972
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 975
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 976
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policy:Ljava/lang/String;

    return-void
.end method

.method public setPolicyName(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PolicyName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Policy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BypassPolicyLockoutSafetyCheck: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-object p0
.end method
