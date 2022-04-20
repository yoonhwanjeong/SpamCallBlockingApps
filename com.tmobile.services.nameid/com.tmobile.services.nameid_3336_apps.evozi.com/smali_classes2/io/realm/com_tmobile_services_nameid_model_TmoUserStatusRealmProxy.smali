.class public Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;
.super Lcom/tmobile/services/nameid/model/TmoUserStatus;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$ClassNameHelper;,
        Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 9
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->d(JLjava/lang/Integer;)V

    .line 10
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(JLjava/util/Date;)V

    .line 11
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 12
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 13
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 14
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 15
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 16
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 17
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 18
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 19
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 20
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 22
    iget-wide v1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(JLjava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->i()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;

    move-result-object p0

    .line 25
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;"
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

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object v0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/tmobile/services/nameid/model/TmoUserStatus;IILjava/util/Map;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;"
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
    new-instance p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;-><init>()V

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

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->b:Lio/realm/RealmModel;

    check-cast p3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamId(Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$typeLetter(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$statusText(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$eligible(Z)V

    .line 12
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$daysLeft(I)V

    .line 13
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    .line 14
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$errorText(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    .line 16
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pending(Z)V

    .line 17
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pendingCheckError(Z)V

    .line 18
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$bundled(Z)V

    .line 19
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$novm(Z)V

    .line 20
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMON(Z)V

    .line 21
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMEligible(Z)V

    .line 22
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$VMTTOFF(Z)V

    .line 23
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$customerType(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pnb(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$vmtt(Ljava/lang/String;)V

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

    const-string v0, "TmoUserStatus"

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "scamId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "typeLetter"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "statusText"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "eligible"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "daysLeft"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "updatedAt"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "errorText"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "scamBlock"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "pending"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "pendingCheckError"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "bundled"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "novm"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 14
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "CNAMON"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "CNAMEligible"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 16
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "VMTTOFF"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "customerType"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "pnb"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 19
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "vmtt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 20
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->B0(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    const-string p2, "scamId"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamId(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamId(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    const-string p2, "typeLetter"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$typeLetter(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$typeLetter(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p2, "statusText"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$statusText(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$statusText(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string p2, "eligible"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$eligible(Z)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'eligible\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const-string p2, "daysLeft"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$daysLeft(I)V

    goto :goto_4

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'daysLeft\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const-string p2, "updatedAt"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    goto :goto_5

    .line 29
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0, v0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    :cond_c
    :goto_5
    const-string p2, "errorText"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$errorText(Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$errorText(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string p2, "scamBlock"

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    :cond_10
    :goto_7
    const-string p2, "pending"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pending(Z)V

    goto :goto_8

    .line 41
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pending\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    const-string p2, "pendingCheckError"

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pendingCheckError(Z)V

    goto :goto_9

    .line 45
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pendingCheckError\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    const-string p2, "bundled"

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$bundled(Z)V

    goto :goto_a

    .line 49
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bundled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    const-string p2, "novm"

    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$novm(Z)V

    goto :goto_b

    .line 53
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'novm\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_b
    const-string p2, "CNAMON"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMON(Z)V

    goto :goto_c

    .line 57
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'CNAMON\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_c
    const-string p2, "CNAMEligible"

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMEligible(Z)V

    goto :goto_d

    .line 61
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'CNAMEligible\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_d
    const-string p2, "VMTTOFF"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$VMTTOFF(Z)V

    goto :goto_e

    .line 65
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'VMTTOFF\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_e
    const-string p2, "customerType"

    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 68
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$customerType(Ljava/lang/String;)V

    goto :goto_f

    .line 69
    :cond_1f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$customerType(Ljava/lang/String;)V

    :cond_20
    :goto_f
    const-string p2, "pnb"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 72
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pnb(Ljava/lang/String;)V

    goto :goto_10

    .line 73
    :cond_21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pnb(Ljava/lang/String;)V

    :cond_22
    :goto_10
    const-string p2, "vmtt"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 76
    invoke-interface {p0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$vmtt(Ljava/lang/String;)V

    goto :goto_11

    .line 77
    :cond_23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$vmtt(Ljava/lang/String;)V

    :cond_24
    :goto_11
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scamId"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamId(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamId(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v2, "typeLetter"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$typeLetter(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$typeLetter(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "statusText"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$statusText(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$statusText(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "eligible"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$eligible(Z)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'eligible\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v2, "daysLeft"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$daysLeft(I)V

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'daysLeft\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v2, "updatedAt"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_c

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 36
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$updatedAt(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "errorText"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_e

    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$errorText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$errorText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "scamBlock"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$scamBlock(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "pending"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_12

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pending(Z)V

    goto/16 :goto_0

    .line 51
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pending\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v2, "pendingCheckError"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_14

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pendingCheckError(Z)V

    goto/16 :goto_0

    .line 56
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'pendingCheckError\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v2, "bundled"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_16

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$bundled(Z)V

    goto/16 :goto_0

    .line 61
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bundled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v2, "novm"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_18

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$novm(Z)V

    goto/16 :goto_0

    .line 66
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'novm\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v2, "CNAMON"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1a

    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMON(Z)V

    goto/16 :goto_0

    .line 71
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'CNAMON\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v2, "CNAMEligible"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1c

    .line 75
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$CNAMEligible(Z)V

    goto/16 :goto_0

    .line 76
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'CNAMEligible\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string v2, "VMTTOFF"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1e

    .line 80
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$VMTTOFF(Z)V

    goto/16 :goto_0

    .line 81
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'VMTTOFF\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const-string v2, "customerType"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_20

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$customerType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 87
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$customerType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v2, "pnb"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_22

    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pnb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$pnb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v2, "vmtt"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_24

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$vmtt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 97
    invoke-interface {v0, v3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmSet$vmtt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 99
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 100
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "TmoUserStatus"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

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

    check-cast p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 14
    :cond_3
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 15
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 16
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 18
    :cond_4
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 22
    :cond_6
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 23
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 24
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 25
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 26
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 27
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 28
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 29
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 30
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 31
    :cond_7
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 32
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 33
    :cond_8
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 34
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 35
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 38
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 40
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 42
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

    .line 43
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 46
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 47
    :cond_3
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 48
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 49
    :cond_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 50
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_5
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 52
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 53
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 54
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 55
    :cond_6
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 56
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 57
    :cond_7
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 58
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 59
    :cond_8
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 60
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 61
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 62
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 63
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 64
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 65
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 66
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 67
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 68
    :cond_9
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 69
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 70
    :cond_a
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 71
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

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

    check-cast p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 18
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 19
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 21
    :cond_4
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 22
    :goto_3
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 23
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 24
    :cond_5
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 25
    :goto_4
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_5

    .line 27
    :cond_6
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 28
    :goto_5
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 29
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 30
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 31
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 32
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 33
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 34
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 35
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 36
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 37
    :cond_7
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 38
    :goto_6
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 39
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 40
    :cond_8
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 41
    :goto_7
    invoke-interface {p1}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 42
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 43
    :cond_9
    iget-wide v4, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 44
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->J0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 47
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 49
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 50
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

    .line 51
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

    .line 52
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamId()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 55
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_1

    .line 56
    :cond_2
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_1
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$typeLetter()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 58
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 59
    :cond_3
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 60
    :goto_2
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$statusText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 61
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 62
    :cond_4
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 63
    :goto_3
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$eligible()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 64
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$daysLeft()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 65
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$updatedAt()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 66
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 67
    :cond_5
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 68
    :goto_4
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$errorText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 69
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 70
    :cond_6
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 71
    :goto_5
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$scamBlock()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 72
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_6

    .line 73
    :cond_7
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 74
    :goto_6
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pending()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 75
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pendingCheckError()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 76
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$bundled()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 77
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$novm()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 78
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMON()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 79
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$CNAMEligible()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 80
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$VMTTOFF()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 81
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$customerType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 82
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 83
    :cond_8
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 84
    :goto_7
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$pnb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 85
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 86
    :cond_9
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 87
    :goto_8
    invoke-interface {v15}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxyInterface;->realmGet$vmtt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 88
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 89
    :cond_a
    iget-wide v6, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

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
    new-instance p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;

    invoke-direct {p0}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
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
    const-class v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$CNAMEligible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$CNAMON()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$VMTTOFF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$bundled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$customerType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$daysLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$eligible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$errorText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$novm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$pending()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$pendingCheckError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$pnb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

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
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$scamBlock()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$scamId()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$statusText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$typeLetter()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$updatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$vmtt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$CNAMEligible(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$CNAMON(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$VMTTOFF(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$bundled(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$customerType(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$daysLeft(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->J(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$eligible(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$errorText(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$novm(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$pendingCheckError(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, v2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    .line 6
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$pnb(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$scamBlock(Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$scamId(Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJZZ)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$statusText(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$typeLetter(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$updatedAt(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->I(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$vmtt(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v2, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->K(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v8, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->L(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v0, v0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->columnInfo:Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    iget-wide v1, v1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method
