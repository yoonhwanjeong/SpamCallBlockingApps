.class public Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;
.super Lcom/tmobile/services/nameid/model/activity/ActivityItem;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ClassNameHelper;,
        Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 9
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 10
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 11
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 12
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 13
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 14
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 15
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->i()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    move-result-object p0

    .line 17
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;"
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
    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 9
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 10
    iget-wide v3, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 11
    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->g(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_3
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

    .line 13
    new-instance v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    invoke-direct {v1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;-><init>()V

    .line 14
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 16
    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/tmobile/services/nameid/model/activity/ActivityItem;IILjava/util/Map;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

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

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->b:Lio/realm/RealmModel;

    check-cast p3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$type(I)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$unread(Z)V

    .line 12
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$isEmail(Z)V

    .line 13
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$e164Number(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$bucketId(I)V

    .line 15
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerType(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerName(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$controlNumber(I)V

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

    const-string v0, "ActivityItem"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "date"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "type"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "unread"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isEmail"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "e164Number"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "bucketId"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "callerType"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "callerName"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "controlNumber"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 12
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "controlNumber"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    const-class p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 4
    iget-wide v3, v3, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p2, v3, v4, v8, v9}, Lio/realm/internal/Table;->g(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 8
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 9
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 11
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 14
    const-class p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    goto :goto_2

    .line 15
    :cond_2
    const-class p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    goto :goto_2

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controlNumber\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "id"

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p0, "date"

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_4

    .line 27
    :cond_8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    :cond_9
    :goto_4
    const-string p0, "type"

    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$type(I)V

    goto :goto_5

    .line 31
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string p0, "unread"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$unread(Z)V

    goto :goto_6

    .line 35
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'unread\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const-string p0, "isEmail"

    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$isEmail(Z)V

    goto :goto_7

    .line 39
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isEmail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const-string p0, "e164Number"

    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$e164Number(Ljava/lang/String;)V

    goto :goto_8

    .line 43
    :cond_10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$e164Number(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string p0, "bucketId"

    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$bucketId(I)V

    goto :goto_9

    .line 47
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bucketId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_9
    const-string p0, "callerType"

    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerType(Ljava/lang/String;)V

    goto :goto_a

    .line 51
    :cond_14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerType(Ljava/lang/String;)V

    :cond_15
    :goto_a
    const-string p0, "callerName"

    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-interface {p2, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerName(Ljava/lang/String;)V

    goto :goto_b

    .line 55
    :cond_16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerName(Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
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
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

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

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "date"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 13
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

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

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$date(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    const-string v4, "type"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$type(I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "unread"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$unread(Z)V

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'unread\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "isEmail"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$isEmail(Z)V

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isEmail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "e164Number"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$e164Number(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$e164Number(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "bucketId"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$bucketId(I)V

    goto/16 :goto_0

    .line 41
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bucketId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v4, "callerType"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "callerName"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$callerName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "controlNumber"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_14

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmSet$controlNumber(I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 56
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'controlNumber\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 59
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_17

    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 60
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object p0

    .line 61
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controlNumber\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityItem"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
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
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 6
    iget-wide v8, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v14, -0x1

    if-eqz v10, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    int-to-long v6, v2

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v14

    :goto_0
    cmp-long v4, v2, v14

    if-nez v4, :cond_7

    .line 9
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v14

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 15
    :cond_3
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 16
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 17
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 19
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_4
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 22
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 24
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    return-wide v14

    .line 25
    :cond_7
    invoke-static {v10}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 26
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 29
    iget-wide v10, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 30
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 32
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 33
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

    .line 34
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

    .line 35
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v16, -0x1

    if-eqz v9, :cond_2

    .line 36
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_8

    .line 37
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v16

    .line 38
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 40
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v10

    .line 41
    :goto_2
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 42
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 43
    :cond_4
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 44
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 45
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 46
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 47
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 48
    :cond_5
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 49
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 50
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_6
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 52
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    move-wide/from16 v10, v19

    goto/16 :goto_0

    .line 53
    :cond_8
    invoke-static {v9}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
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
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 6
    iget-wide v8, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v14, -0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    int-to-long v6, v2

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v14

    :goto_0
    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    .line 9
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    :cond_2
    move-wide v14, v2

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    .line 16
    :cond_4
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 18
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 19
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 21
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 22
    :cond_5
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 23
    :goto_3
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 24
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 25
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 26
    :cond_6
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 28
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 29
    :cond_7
    iget-wide v4, v13, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 30
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 33
    iget-wide v10, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 36
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
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

    .line 38
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

    .line 39
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    .line 41
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide/from16 v16, v3

    .line 42
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 44
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v10

    .line 45
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 46
    :goto_2
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 47
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 48
    :cond_5
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 49
    :goto_3
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 50
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 51
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 52
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 53
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 54
    :cond_6
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 55
    :goto_4
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 56
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 57
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 58
    :cond_7
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 59
    :goto_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 60
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 61
    :cond_8
    iget-wide v5, v14, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

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
    new-instance p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    invoke-direct {p0}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 2
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$date()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$type()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$unread()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$isEmail()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$e164Number()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$bucketId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$callerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 12
    iget-wide p0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;->realmGet$controlNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 13
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k()V

    return-object p2
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$bucketId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$callerName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$callerType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controlNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$e164Number()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isEmail()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$unread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmSet$bucketId(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$callerName(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$callerType(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$controlNumber(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->h()V

    .line 3
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'controlNumber\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$e164Number(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$isEmail(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$type(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$unread(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method
