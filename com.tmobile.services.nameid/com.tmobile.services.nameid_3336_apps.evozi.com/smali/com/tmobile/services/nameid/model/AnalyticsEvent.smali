.class public Lcom/tmobile/services/nameid/model/AnalyticsEvent;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxyInterface;


# instance fields
.field private eventBody:Ljava/lang/String;

.field private eventType:I

.field private id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private sending:Z

.field private time:J


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
    return-void
.end method


# virtual methods
.method public copy()Lcom/tmobile/services/nameid/model/AnalyticsEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setTime(J)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$eventType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setEventType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$eventBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setEventBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setId(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$sending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setSending(Z)V

    return-object v0
.end method

.method public getEventBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$eventBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$eventType()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$time()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmGet$sending()Z

    move-result v0

    return v0
.end method

.method public realmGet$eventBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->eventBody:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$eventType()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->eventType:I

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->id:I

    return v0
.end method

.method public realmGet$sending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->sending:Z

    return v0
.end method

.method public realmGet$time()J
    .locals 2

    iget-wide v0, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->time:J

    return-wide v0
.end method

.method public realmSet$eventBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->eventBody:Ljava/lang/String;

    return-void
.end method

.method public realmSet$eventType(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->eventType:I

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->id:I

    return-void
.end method

.method public realmSet$sending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->sending:Z

    return-void
.end method

.method public realmSet$time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->time:J

    return-void
.end method

.method public setEventBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmSet$eventBody(Ljava/lang/String;)V

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmSet$eventType(I)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmSet$id(I)V

    return-void
.end method

.method public setSending(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmSet$sending(Z)V

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->realmSet$time(J)V

    return-void
.end method
