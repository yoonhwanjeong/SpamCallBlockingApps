.class public Lcom/tmobile/services/nameid/model/CallEvent;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxyInterface;


# instance fields
.field private answerDate:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private answered:Z

.field private numberAsReceived:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private ringDate:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nonnull;
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

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$ringDate(Ljava/util/Date;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$answerDate(Ljava/util/Date;)V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$numberAsReceived(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnswerDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmGet$answerDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNumberAsReceived()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmGet$numberAsReceived()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRingDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmGet$ringDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isAnswered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallEvent;->realmGet$answered()Z

    move-result v0

    return v0
.end method

.method public realmGet$answerDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallEvent;->answerDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$answered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CallEvent;->answered:Z

    return v0
.end method

.method public realmGet$numberAsReceived()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallEvent;->numberAsReceived:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ringDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallEvent;->ringDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmSet$answerDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallEvent;->answerDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$answered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CallEvent;->answered:Z

    return-void
.end method

.method public realmSet$numberAsReceived(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallEvent;->numberAsReceived:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ringDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallEvent;->ringDate:Ljava/util/Date;

    return-void
.end method

.method public setAnswerDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$answerDate(Ljava/util/Date;)V

    return-void
.end method

.method public setAnswered(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$answered(Z)V

    return-void
.end method

.method public setNumberAsReceived(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$numberAsReceived(Ljava/lang/String;)V

    return-void
.end method

.method public setRingDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallEvent;->realmSet$ringDate(Ljava/util/Date;)V

    return-void
.end method
