.class public Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;
.super Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$ClassNameHelper;,
        Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 10
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 11
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 12
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 13
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 14
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 15
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 16
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 17
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 18
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 19
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 20
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 21
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 22
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 23
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 24
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->i()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    move-result-object p0

    .line 26
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lio/realm/BaseRealm;->g:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 9
    const-class v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 10
    iget-wide v3, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 11
    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->h(J)J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->i(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 15
    new-instance v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    invoke-direct {v1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;-><init>()V

    .line 16
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 18
    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v3, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v6}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;IILjava/util/Map;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->a:I

    if-lt p1, p3, :cond_2

    .line 5
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->b:Lio/realm/RealmModel;

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->b:Lio/realm/RealmModel;

    check-cast p3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$originatingNumber(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastBucketId(I)V

    .line 14
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$disposition(I)V

    .line 15
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountReceived(I)V

    .line 16
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    .line 17
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountBlocked(I)V

    .line 18
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    .line 19
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountReceived(I)V

    .line 20
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    .line 21
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountBlocked(I)V

    .line 22
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    .line 23
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountForwarded(I)V

    .line 24
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    .line 25
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountVoicemail(I)V

    .line 26
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "EventSummaryItem"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "date"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "lastActivityTimeStamp"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "originatingNumber"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "lastBucketId"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "disposition"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "messageCountReceived"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "messageLastDateReceived"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "messageCountBlocked"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "messageLastDateBlocked"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "callCountReceived"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 14
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "callLastDateReceived"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "callCountBlocked"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 16
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "callLastDateBlocked"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "callCountForwarded"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "callLastDateForwarded"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 19
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "callCountVoicemail"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "callLastDateVoicemail"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 21
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    const-class p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 4
    iget-wide v3, v3, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->h(J)J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->i(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 8
    sget-object v5, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 10
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 12
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 15
    const-class p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    goto :goto_2

    .line 16
    :cond_2
    const-class p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "date"

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    :cond_7
    :goto_3
    const-string p0, "lastActivityTimeStamp"

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    :cond_a
    :goto_4
    const-string p0, "originatingNumber"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$originatingNumber(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$originatingNumber(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string p0, "name"

    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string p0, "lastBucketId"

    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastBucketId(I)V

    goto :goto_7

    .line 43
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lastBucketId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    const-string p0, "disposition"

    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$disposition(I)V

    goto :goto_8

    .line 47
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'disposition\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    const-string p0, "messageCountReceived"

    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 50
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountReceived(I)V

    goto :goto_9

    .line 51
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'messageCountReceived\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    const-string p0, "messageLastDateReceived"

    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    goto :goto_a

    .line 55
    :cond_15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 57
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    goto :goto_a

    .line 58
    :cond_16
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    :cond_17
    :goto_a
    const-string p0, "messageCountBlocked"

    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountBlocked(I)V

    goto :goto_b

    .line 62
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'messageCountBlocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_b
    const-string p0, "messageLastDateBlocked"

    .line 63
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    goto :goto_c

    .line 66
    :cond_1a
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 68
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    goto :goto_c

    .line 69
    :cond_1b
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    :cond_1c
    :goto_c
    const-string p0, "callCountReceived"

    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 72
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountReceived(I)V

    goto :goto_d

    .line 73
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountReceived\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_d
    const-string p0, "callLastDateReceived"

    .line 74
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 75
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    goto :goto_e

    .line 77
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 79
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    goto :goto_e

    .line 80
    :cond_20
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    :cond_21
    :goto_e
    const-string p0, "callCountBlocked"

    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 82
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 83
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountBlocked(I)V

    goto :goto_f

    .line 84
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountBlocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_f
    const-string p0, "callLastDateBlocked"

    .line 85
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 86
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 87
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    goto :goto_10

    .line 88
    :cond_24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 90
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    goto :goto_10

    .line 91
    :cond_25
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    :cond_26
    :goto_10
    const-string p0, "callCountForwarded"

    .line 92
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 93
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 94
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountForwarded(I)V

    goto :goto_11

    .line 95
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountForwarded\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_11
    const-string p0, "callLastDateForwarded"

    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 97
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 98
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    goto :goto_12

    .line 99
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 101
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    goto :goto_12

    .line 102
    :cond_2a
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    :cond_2b
    :goto_12
    const-string p0, "callCountVoicemail"

    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountVoicemail(I)V

    goto :goto_13

    .line 106
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountVoicemail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    :goto_13
    const-string p0, "callLastDateVoicemail"

    .line 107
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 108
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 109
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    goto :goto_14

    .line 110
    :cond_2e
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 112
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    goto :goto_14

    .line 113
    :cond_2f
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    :cond_30
    :goto_14
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "date"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 13
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    const-string v4, "lastActivityTimeStamp"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 21
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 24
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "originatingNumber"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$originatingNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$originatingNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "name"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 35
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "lastBucketId"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$lastBucketId(I)V

    goto/16 :goto_0

    .line 39
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lastBucketId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v4, "disposition"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    .line 43
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$disposition(I)V

    goto/16 :goto_0

    .line 44
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'disposition\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v4, "messageCountReceived"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountReceived(I)V

    goto/16 :goto_0

    .line 49
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'messageCountReceived\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v4, "messageLastDateReceived"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_13

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 54
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 55
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 57
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 58
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "messageCountBlocked"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageCountBlocked(I)V

    goto/16 :goto_0

    .line 62
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'messageCountBlocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v4, "messageLastDateBlocked"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_18

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 68
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_19

    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 70
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 71
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "callCountReceived"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1b

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountReceived(I)V

    goto/16 :goto_0

    .line 75
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountReceived\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v4, "callLastDateReceived"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 78
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1d

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 81
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1e

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 83
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 84
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_1f
    const-string v4, "callCountBlocked"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 86
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_20

    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountBlocked(I)V

    goto/16 :goto_0

    .line 88
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountBlocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    const-string v4, "callLastDateBlocked"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_22

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 93
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 94
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_23

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 96
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 97
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_24
    const-string v4, "callCountForwarded"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_25

    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountForwarded(I)V

    goto/16 :goto_0

    .line 101
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountForwarded\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const-string v4, "callLastDateForwarded"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 104
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_27

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 107
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_28

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 109
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 110
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_29
    const-string v4, "callCountVoicemail"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2a

    .line 113
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callCountVoicemail(I)V

    goto/16 :goto_0

    .line 114
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'callCountVoicemail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    const-string v4, "callLastDateVoicemail"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2c

    .line 118
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 119
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 120
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2d

    .line 121
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 122
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 123
    :cond_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 124
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 125
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_30

    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 126
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    return-object p0

    .line 127
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "EventSummaryItem"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 6
    iget-wide v2, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_c

    .line 10
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 14
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_5
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 21
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 22
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 25
    :cond_6
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 26
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 28
    :cond_7
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 31
    :cond_8
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 33
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 34
    :cond_9
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 37
    :cond_a
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    :cond_b
    return-wide v14

    .line 40
    :cond_c
    invoke-static {v4}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 41
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 44
    iget-wide v9, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 47
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v3, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 51
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v12, v13, v9, v10, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    .line 53
    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v16

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 56
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v9

    .line 57
    :goto_2
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 58
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 59
    :cond_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 60
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 61
    :cond_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 62
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 63
    :cond_6
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 64
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 65
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 66
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 67
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 68
    :cond_7
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 69
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 70
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 71
    :cond_8
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 72
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 73
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 74
    :cond_9
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 75
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 76
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 77
    :cond_a
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 78
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 79
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 80
    :cond_b
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 81
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 82
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    :cond_c
    move-wide/from16 v9, v20

    goto/16 :goto_0

    .line 83
    :cond_d
    invoke-static {v3}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 6
    iget-wide v2, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :cond_2
    move-wide v14, v5

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 15
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 18
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 22
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 23
    :cond_6
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_4
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 25
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 26
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 27
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 29
    :cond_7
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_5
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_6

    .line 33
    :cond_8
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 34
    :goto_6
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_7

    .line 37
    :cond_9
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 38
    :goto_7
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 39
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_8

    .line 41
    :cond_a
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 42
    :goto_8
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 43
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 44
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_9

    .line 45
    :cond_b
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 46
    :goto_9
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 47
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_a

    .line 49
    :cond_c
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_a
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 50
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 53
    iget-wide v9, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 54
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 56
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    instance-of v3, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 60
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v12, v13, v9, v10, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 62
    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    .line 63
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 66
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 67
    :goto_3
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 68
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 69
    :cond_5
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 70
    :goto_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 71
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 72
    :cond_6
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 73
    :goto_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 74
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 75
    :cond_7
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 76
    :goto_6
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 77
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 78
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 79
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 80
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_7

    .line 81
    :cond_8
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 82
    :goto_7
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 83
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 84
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_8

    .line 85
    :cond_9
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 86
    :goto_8
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 87
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 88
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_9

    .line 89
    :cond_a
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 90
    :goto_9
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 91
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 92
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_a

    .line 93
    :cond_b
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 94
    :goto_a
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 95
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 96
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_b

    .line 97
    :cond_c
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 98
    :goto_b
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 99
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 100
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_c

    .line 101
    :cond_d
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_c
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 3
    new-instance p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    invoke-direct {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 2
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$lastBucketId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$disposition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountReceived()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageCountBlocked()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 13
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 14
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountReceived()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 15
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 16
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountBlocked()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 17
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 18
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountForwarded()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 19
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 20
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callCountVoicemail()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 21
    iget-wide p0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 22
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k()V

    return-object p2
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$callCountBlocked()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$callCountForwarded()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$callCountReceived()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$callCountVoicemail()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$callLastDateBlocked()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$callLastDateForwarded()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$callLastDateReceived()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$callLastDateVoicemail()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$disposition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastActivityTimeStamp()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastBucketId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$messageCountBlocked()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$messageCountReceived()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$messageLastDateBlocked()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$messageLastDateReceived()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$originatingNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$callCountBlocked(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$callCountForwarded(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$callCountReceived(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$callCountVoicemail(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$callLastDateBlocked(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$callLastDateForwarded(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$callLastDateReceived(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$callLastDateVoicemail(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$disposition(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->h()V

    .line 3
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$lastActivityTimeStamp(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$lastBucketId(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$messageCountBlocked(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$messageCountReceived(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$messageLastDateBlocked(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$messageLastDateReceived(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$originatingNumber(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method
