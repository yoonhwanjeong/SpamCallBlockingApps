.class public Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;
.super Lcom/tmobile/services/nameid/model/LicenseResponseItem;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$ClassNameHelper;,
        Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 9
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 10
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 11
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 12
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 13
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 14
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 15
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 16
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->i()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    move-result-object p0

    .line 18
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;"
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
    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 9
    const-class v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 10
    iget-wide v3, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 11
    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

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
    new-instance v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    invoke-direct {v1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;-><init>()V

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
    invoke-static/range {v1 .. v6}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/tmobile/services/nameid/model/LicenseResponseItem;IILjava/util/Map;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;"
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
    new-instance p2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

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

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->b:Lio/realm/RealmModel;

    check-cast p3, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseState(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    .line 12
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    .line 13
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    .line 14
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseFeatures(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$billingSoc(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$adsAvailable(Z)V

    .line 17
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pending(Z)V

    .line 18
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pendingCheckError(Z)V

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

    const-string v0, "LicenseResponseItem"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "token"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "tokenTtl"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "licenseState"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "licenseTrialEnd"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "licenseExpireDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "lastUpdated"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "licenseFeatures"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "billingSoc"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "adsAvailable"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "pending"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "pendingCheckError"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 13
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "token"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 4
    iget-wide v4, v4, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->h(J)J

    move-result-wide v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->i(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 8
    sget-object v6, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 10
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 12
    throw p0

    :cond_1
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, v0, v3, v4, v1}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, v4, v1}, Lio/realm/Realm;->A0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'token\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "tokenTtl"

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    :cond_6
    :goto_3
    const-string p0, "licenseState"

    .line 22
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseState(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseState(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p0, "licenseTrialEnd"

    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    goto :goto_5

    .line 32
    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    :cond_b
    :goto_5
    const-string p0, "licenseExpireDate"

    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 38
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    goto :goto_6

    .line 39
    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    :cond_e
    :goto_6
    const-string p0, "lastUpdated"

    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    goto :goto_7

    .line 43
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    goto :goto_7

    .line 46
    :cond_10
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, v0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    :cond_11
    :goto_7
    const-string p0, "licenseFeatures"

    .line 47
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseFeatures(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :cond_12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseFeatures(Ljava/lang/String;)V

    :cond_13
    :goto_8
    const-string p0, "billingSoc"

    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    invoke-interface {p2, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$billingSoc(Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$billingSoc(Ljava/lang/String;)V

    :cond_15
    :goto_9
    const-string p0, "adsAvailable"

    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 57
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$adsAvailable(Z)V

    goto :goto_a

    .line 58
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'adsAvailable\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_a
    const-string p0, "pending"

    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pending(Z)V

    goto :goto_b

    .line 62
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pending\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_b
    const-string p0, "pendingCheckError"

    .line 63
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pendingCheckError(Z)V

    goto :goto_c

    .line 66
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pendingCheckError\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_c
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
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
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

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

    invoke-interface {v0, v2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "tokenTtl"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$tokenTtl(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const-string v4, "licenseState"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseState(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseState(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v4, "licenseTrialEnd"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 26
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseTrialEnd(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "licenseExpireDate"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 31
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_b

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 34
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseExpireDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "lastUpdated"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_e

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    .line 42
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$lastUpdated(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "licenseFeatures"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseFeatures(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$licenseFeatures(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "billingSoc"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$billingSoc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 53
    invoke-interface {v0, v5}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$billingSoc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "adsAvailable"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$adsAvailable(Z)V

    goto/16 :goto_0

    .line 57
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'adsAvailable\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v4, "pending"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pending(Z)V

    goto/16 :goto_0

    .line 62
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pending\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v4, "pendingCheckError"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmSet$pendingCheckError(Z)V

    goto/16 :goto_0

    .line 67
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pendingCheckError\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 70
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_1b

    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 71
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    return-object p0

    .line 72
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'token\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LicenseResponseItem"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

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

    invoke-virtual {p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_9

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 14
    :cond_2
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 16
    :cond_3
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 18
    :cond_4
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 22
    :cond_6
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 23
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 24
    :cond_7
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 25
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 26
    :cond_8
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 27
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 28
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0

    .line 29
    :cond_9
    invoke-static {v0}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
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

    .line 30
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 33
    iget-wide v10, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    .line 36
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 40
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v13, v14, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 42
    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v16

    .line 43
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 45
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v10

    .line 46
    :goto_2
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 47
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 48
    :cond_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 49
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 50
    :cond_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 51
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 52
    :cond_6
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 53
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 54
    :cond_7
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 55
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 56
    :cond_8
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 57
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 58
    :cond_9
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 59
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 60
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 61
    :cond_a
    invoke-static {v4}, Lio/realm/internal/Table;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

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

    invoke-virtual {p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_2
    move-wide v0, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 15
    :goto_1
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_4
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 18
    :goto_2
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_3
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 23
    :cond_6
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_4
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 26
    :cond_7
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_5
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 29
    :cond_8
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_6
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 32
    :cond_9
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_7
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 34
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 35
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
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

    .line 36
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 39
    iget-wide v10, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 40
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    .line 42
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 46
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v13, v14, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 48
    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 49
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v10

    .line 52
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 53
    :goto_3
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 54
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 55
    :cond_5
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 56
    :goto_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 57
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 58
    :cond_6
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 59
    :goto_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 60
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_6

    .line 61
    :cond_7
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 62
    :goto_6
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 63
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_7

    .line 64
    :cond_8
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 65
    :goto_7
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 66
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 67
    :cond_9
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 68
    :goto_8
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 69
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 70
    :cond_a
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 71
    :goto_9
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 72
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 73
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

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
    new-instance p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    invoke-direct {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 2
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$adsAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pending()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 13
    iget-wide p0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 14
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k()V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->W()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->W()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->j:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->j:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 13
    :cond_7
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$adsAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$billingSoc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastUpdated()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$licenseExpireDate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$licenseFeatures()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$licenseState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$licenseTrialEnd()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$pending()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$pendingCheckError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

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
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$token()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$tokenTtl()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$adsAvailable(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$billingSoc(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$lastUpdated(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$licenseExpireDate(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$licenseFeatures(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$licenseState(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$licenseTrialEnd(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$pendingCheckError(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$token(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->h()V

    .line 3
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'token\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$tokenTtl(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v3, v3, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v9, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 6
    :cond_2
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v1, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LicenseResponseItem = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{token:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$token()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$token()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{tokenTtl:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$tokenTtl()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{licenseState:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseState()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{licenseTrialEnd:"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseTrialEnd()Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{licenseExpireDate:"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseExpireDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{lastUpdated:"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$lastUpdated()Ljava/util/Date;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{licenseFeatures:"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$licenseFeatures()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{billingSoc:"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$billingSoc()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{adsAvailable:"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$adsAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{pending:"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$pending()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{pendingCheckError:"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->realmGet$pendingCheckError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
