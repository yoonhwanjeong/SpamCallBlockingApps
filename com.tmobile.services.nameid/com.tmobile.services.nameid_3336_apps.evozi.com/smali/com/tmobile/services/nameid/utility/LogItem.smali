.class public Lcom/tmobile/services/nameid/utility/LogItem;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxyInterface;


# instance fields
.field private date:Ljava/util/Date;

.field private log:Ljava/lang/String;


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
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/LogItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/LogItem;->realmGet$log()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/LogItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/LogItem;->log:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/LogItem;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$log(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/LogItem;->log:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/LogItem;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/LogItem;->realmSet$log(Ljava/lang/String;)V

    return-void
.end method
