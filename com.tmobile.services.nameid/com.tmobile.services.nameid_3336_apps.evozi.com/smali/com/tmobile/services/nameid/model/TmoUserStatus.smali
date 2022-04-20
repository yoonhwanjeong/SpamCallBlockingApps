.class public Lcom/tmobile/services/nameid/model/TmoUserStatus;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;,
        Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;
    }
.end annotation


# static fields
.field public static final CUSTOMER_TYPE_METRO:Ljava/lang/String; = "3"

.field public static final CUSTOMER_TYPE_POSTPAID:Ljava/lang/String; = "1"

.field public static final CUSTOMER_TYPE_PREPAID:Ljava/lang/String; = "2"

.field public static final CUSTOMER_TYPE_SPRINT_XP:Ljava/lang/String; = "1100"


# instance fields
.field private CNAMEligible:Z

.field private CNAMON:Z

.field private VMTTOFF:Z

.field private bundled:Z

.field private customerType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private daysLeft:I

.field private eligible:Z

.field private errorText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private novm:Z

.field private pending:Z

.field private pendingCheckError:Z

.field private pnb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private scamBlock:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private scamId:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private statusText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private typeLetter:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private updatedAt:Ljava/util/Date;

.field private vmtt:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pending(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pendingCheckError(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$bundled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$novm(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMON(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMEligible(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$VMTTOFF(Z)V

    return-void
.end method

.method public static getSubscriptionDescription(Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;ZZ)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f0f0026

    if-eqz p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne p0, p2, :cond_7

    if-eqz p3, :cond_1

    const p0, 0x7f0f0039

    return p0

    .line 2
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq p1, p0, :cond_6

    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p1, p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p1, p0, :cond_4

    const p0, 0x7f0f03bf

    return p0

    :cond_4
    const p0, 0x7f0f0198

    return p0

    :cond_5
    :goto_0
    const p0, 0x7f0f003b

    return p0

    :cond_6
    :goto_1
    const p0, 0x7f0f003a

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public copy()Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$scamId(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$typeLetter(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$statusText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$statusText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$eligible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$eligible(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$daysLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$daysLeft(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$updatedAt(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$errorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$errorText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pending(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pendingCheckError()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pendingCheckError(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$bundled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$bundled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$novm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$novm(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMON()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMON(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMEligible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMEligible(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$VMTTOFF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$VMTTOFF(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$customerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$customerType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pnb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pnb(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$vmtt(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCustomerType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$customerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDaysLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$daysLeft()I

    move-result v0

    return v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$errorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNovm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$novm()Z

    move-result v0

    return v0
.end method

.method public getPnb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pnb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScamBlock()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getScamId()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$statusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeLetter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVMTTOFF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$VMTTOFF()Z

    move-result v0

    return v0
.end method

.method public getVmtt()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBundled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$bundled()Z

    move-result v0

    return v0
.end method

.method public isCNAMEligible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMEligible()Z

    move-result v0

    return v0
.end method

.method public isCNAMON()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMON()Z

    move-result v0

    return v0
.end method

.method public isEligible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$eligible()Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pending()Z

    move-result v0

    return v0
.end method

.method public isPendingCheckError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pendingCheckError()Z

    move-result v0

    return v0
.end method

.method public realmGet$CNAMEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->CNAMEligible:Z

    return v0
.end method

.method public realmGet$CNAMON()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->CNAMON:Z

    return v0
.end method

.method public realmGet$VMTTOFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->VMTTOFF:Z

    return v0
.end method

.method public realmGet$bundled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->bundled:Z

    return v0
.end method

.method public realmGet$customerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$daysLeft()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->daysLeft:I

    return v0
.end method

.method public realmGet$eligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->eligible:Z

    return v0
.end method

.method public realmGet$errorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$novm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->novm:Z

    return v0
.end method

.method public realmGet$pending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pending:Z

    return v0
.end method

.method public realmGet$pendingCheckError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pendingCheckError:Z

    return v0
.end method

.method public realmGet$pnb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pnb:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$scamBlock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->scamBlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$scamId()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->scamId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$statusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$typeLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->typeLetter:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$updatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$vmtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->vmtt:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$CNAMEligible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->CNAMEligible:Z

    return-void
.end method

.method public realmSet$CNAMON(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->CNAMON:Z

    return-void
.end method

.method public realmSet$VMTTOFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->VMTTOFF:Z

    return-void
.end method

.method public realmSet$bundled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->bundled:Z

    return-void
.end method

.method public realmSet$customerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->customerType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$daysLeft(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->daysLeft:I

    return-void
.end method

.method public realmSet$eligible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->eligible:Z

    return-void
.end method

.method public realmSet$errorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->errorText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$novm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->novm:Z

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pending:Z

    return-void
.end method

.method public realmSet$pendingCheckError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pendingCheckError:Z

    return-void
.end method

.method public realmSet$pnb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->pnb:Ljava/lang/String;

    return-void
.end method

.method public realmSet$scamBlock(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->scamBlock:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$scamId(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->scamId:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$statusText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->statusText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$typeLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->typeLetter:Ljava/lang/String;

    return-void
.end method

.method public realmSet$updatedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->updatedAt:Ljava/util/Date;

    return-void
.end method

.method public realmSet$vmtt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;->vmtt:Ljava/lang/String;

    return-void
.end method

.method public setBundled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$bundled(Z)V

    return-void
.end method

.method public setCNAMEligible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMEligible(Z)V

    return-void
.end method

.method public setCNAMON(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$CNAMON(Z)V

    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$customerType(Ljava/lang/String;)V

    return-void
.end method

.method public setDaysLeft(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$daysLeft(I)V

    return-void
.end method

.method public setEligible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$eligible(Z)V

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$errorText(Ljava/lang/String;)V

    return-void
.end method

.method public setNovm(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$novm(Z)V

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pending(Z)V

    return-void
.end method

.method public setPendingCheckError(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pendingCheckError(Z)V

    return-void
.end method

.method public setPnb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$pnb(Ljava/lang/String;)V

    return-void
.end method

.method public setScamBlock(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setScamId(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$scamId(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$statusText(Ljava/lang/String;)V

    return-void
.end method

.method public setTypeLetter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Type Letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmoUserStatus#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$typeLetter(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$updatedAt(Ljava/util/Date;)V

    return-void
.end method

.method public setVMTTOFF(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$VMTTOFF(Z)V

    return-void
.end method

.method public setVmtt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmSet$vmtt(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmoUserStatus{scamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeLetter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", statusText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$statusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eligible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$eligible()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", daysLeft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$daysLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updatedAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$errorText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scamBlock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pending="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pending()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pendingCheckError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pendingCheckError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bundled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$bundled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", novm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$novm()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CNAMON="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMON()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CNAMEligible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$CNAMEligible()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", VMTTOFF="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$VMTTOFF()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", customerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$customerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pnb=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$pnb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmtt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
