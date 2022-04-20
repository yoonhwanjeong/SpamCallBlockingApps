.class public Lcom/tmobile/services/nameid/utility/CustomRealmMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lio/realm/DynamicRealm;Lio/realm/RealmObjectSchema;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->e(Lio/realm/DynamicRealm;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->q(Lio/realm/DynamicRealm;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->o(Lio/realm/DynamicRealm;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->p(Lio/realm/DynamicRealm;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->d(Lio/realm/DynamicRealm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CustomRealmMigration"

    const-string v0, "Error while cleaning up duplicate Callers."

    .line 6
    invoke-static {p2, v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Lio/realm/RealmObjectSchema;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/FieldAttribute;

    const-string v2, "flagForDeletion"

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    return-void
.end method

.method private d(Lio/realm/DynamicRealm;)V
    .locals 2

    const-string v0, "Caller"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "flagForDeletion"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/realm/RealmResults;->d()Z

    return-void
.end method

.method private e(Lio/realm/DynamicRealm;)V
    .locals 8

    const-string v0, "e164Number"

    const-string v1, "date"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/realm/Sort;

    .line 2
    sget-object v3, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Caller"

    .line 3
    invoke-virtual {p1, v3}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2}, Lio/realm/RealmResults;->t([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "INITIAL DUMMY VALUE"

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/DynamicRealmObject;

    .line 7
    invoke-virtual {v2, v0}, Lio/realm/DynamicRealmObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "flagForDeletion"

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v2, v7, v4}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v7, v5}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 1

    const-string v0, "Caller"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

.method private g(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 1

    const-string v0, "Caller"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "e164Number"

    .line 2
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

.method private h(Lio/realm/DynamicRealmObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "callerId"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealmObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private i(Lio/realm/DynamicRealmObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "e164Number"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealmObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private j(Lio/realm/DynamicRealm;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ActivityItem"

    .line 1
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/DynamicRealmObject;

    const-string v3, "callerId"

    .line 3
    invoke-virtual {v2, v3}, Lio/realm/DynamicRealmObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Caller"

    .line 4
    invoke-virtual {p1, v4}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "id"

    .line 5
    invoke-virtual {v4, v5, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v4}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/DynamicRealmObject;

    const-string v4, "Not found"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    const-string v6, "bucketId"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "name"

    .line 7
    invoke-virtual {v3, v4}, Lio/realm/DynamicRealmObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v6}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "flagForDeletion"

    .line 9
    invoke-virtual {v3, v7, v0}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v3, "callerName"

    .line 10
    invoke-virtual {v2, v3, v4}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v6, v5}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CustomRealmMigration"

    const-string v1, "Error while migrating Caller info."

    .line 12
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private k(Lio/realm/DynamicRealm;Lio/realm/RealmSchema;)V
    .locals 5

    const-string v0, "ActivityItem"

    .line 1
    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "Caller"

    .line 2
    invoke-virtual {p2, v1}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->c(Lio/realm/RealmObjectSchema;)V

    .line 4
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/realm/FieldAttribute;

    const-string v4, "callerName"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Lio/realm/FieldAttribute;

    const-string v3, "bucketId"

    invoke-virtual {v0, v3, v1, v2}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 6
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->j(Lio/realm/DynamicRealm;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    const-string v1, "callerId"

    .line 9
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string v1, "detailsOnly"

    .line 10
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string v0, "fromSearch"

    .line 11
    invoke-virtual {p2, v0}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string v0, "fromLookup"

    .line 12
    invoke-virtual {p2, v0}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->b(Lio/realm/DynamicRealm;Lio/realm/RealmObjectSchema;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->m(Lio/realm/RealmObjectSchema;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lio/realm/DynamicRealm;Lio/realm/RealmSchema;)V
    .locals 6

    .line 1
    const-class p1, Ljava/lang/String;

    const-string v0, "TmoUserStatus"

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "novm"

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1
    const-string v1, "CNAMON"

    .line 5
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2
    const-string v1, "CNAMEligible"

    .line 7
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3
    const-string v1, "VMTTOFF"

    .line 9
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4
    const-string v1, "customerType"

    .line 11
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v3, v2, [Lio/realm/FieldAttribute;

    .line 12
    invoke-virtual {v0, v1, p1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_5
    const-string v1, "pnb"

    .line 13
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-array v3, v2, [Lio/realm/FieldAttribute;

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_6
    const-string v1, "vmtt"

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v2, [Lio/realm/FieldAttribute;

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_7
    const-string v0, "CheckName"

    .line 17
    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->d(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v1, v2, [Lio/realm/FieldAttribute;

    const-string v3, "name"

    .line 18
    invoke-virtual {v0, v3, p1, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v3, v1}, Lio/realm/RealmObjectSchema;->p(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v3, Ljava/util/Date;

    new-array v4, v2, [Lio/realm/FieldAttribute;

    const-string v5, "updated"

    .line 20
    invoke-virtual {v0, v5, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, v1}, Lio/realm/RealmObjectSchema;->p(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    const-string v0, "ActivityItem"

    .line 22
    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    const-string v0, "callerType"

    .line 24
    invoke-virtual {p2, v0}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_9
    return-void
.end method

.method private m(Lio/realm/RealmObjectSchema;)V
    .locals 1

    const-string v0, "flagForDeletion"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    return-void
.end method

.method private n(Lio/realm/DynamicRealmObject;)V
    .locals 2

    const-string v0, "flagForDeletion"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private o(Lio/realm/DynamicRealm;)V
    .locals 4

    const-string v0, "Caller"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "fromLookup"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unflagging lookup Callers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRealmMigration"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealmObject;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unflagging a lookup Caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->n(Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Lio/realm/DynamicRealm;)V
    .locals 6

    const-string v0, "SearchedNumber"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unflagging searched Callers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomRealmMigration"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/DynamicRealmObject;

    .line 5
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->i(Lio/realm/DynamicRealmObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->g(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unflagging a searched Caller: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v3}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->n(Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Lio/realm/DynamicRealm;)V
    .locals 2

    const-string v0, "CallerSetting"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/DynamicRealmObject;

    .line 4
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->h(Lio/realm/DynamicRealmObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->f(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->n(Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "MessageUserPreference"

    .line 7
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->v0(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/DynamicRealmObject;

    .line 10
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->h(Lio/realm/DynamicRealmObject;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->f(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->n(Lio/realm/DynamicRealmObject;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;JJ)V
    .locals 9

    .line 1
    const-class p4, Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->L()Lio/realm/RealmSchema;

    move-result-object p5

    const-string v0, "date"

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    const-string v4, "LogItem"

    .line 2
    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->d(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-array v6, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v4, v0, v5, v6}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, v3, [Lio/realm/FieldAttribute;

    const-string v6, "log"

    invoke-virtual {v4, v6, p4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_0
    add-long/2addr p2, v1

    :cond_1
    cmp-long v4, p2, v1

    if-nez v4, :cond_3

    const-string v4, "CallEvent"

    .line 4
    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string v6, "answerDate"

    invoke-virtual {v5, v6}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v4, v6, v5, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2
    add-long/2addr p2, v1

    :cond_3
    const-wide/16 v4, 0x2

    const-string v6, "Caller"

    cmp-long v7, p2, v4

    if-nez v7, :cond_6

    const-string v4, "EventSummaryItem"

    .line 6
    invoke-virtual {p5, v4}, Lio/realm/RealmSchema;->d(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v8, v7, v3

    const-string v8, "id"

    .line 7
    invoke-virtual {v4, v8, p4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const-class v7, Ljava/util/Date;

    new-array v8, v3, [Lio/realm/FieldAttribute;

    .line 8
    invoke-virtual {v4, v0, v7, v8}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "lastActivityTimeStamp"

    .line 9
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v7, "originatingNumber"

    .line 10
    invoke-virtual {v0, v7, p4, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v7, "name"

    .line 11
    invoke-virtual {v0, v7, p4, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "lastBucketId"

    .line 12
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "disposition"

    .line 13
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "messageCountReceived"

    .line 14
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "messageLastDateReceived"

    .line 15
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "messageCountBlocked"

    .line 16
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "messageLastDateBlocked"

    .line 17
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callCountReceived"

    .line 18
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callLastDateReceived"

    .line 19
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callCountBlocked"

    .line 20
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callLastDateBlocked"

    .line 21
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callCountForwarded"

    .line 22
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callLastDateForwarded"

    .line 23
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callCountVoicemail"

    .line 24
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-class v4, Ljava/util/Date;

    new-array v7, v3, [Lio/realm/FieldAttribute;

    const-string v8, "callLastDateVoicemail"

    .line 25
    invoke-virtual {v0, v8, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string v0, "MessageUserPreference"

    .line 26
    invoke-virtual {p5, v0}, Lio/realm/RealmSchema;->d(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v4, v5, [Lio/realm/FieldAttribute;

    sget-object v5, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v5, v4, v3

    const-string v5, "preferenceId"

    .line 27
    invoke-virtual {v0, v5, p4, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "e164Number"

    .line 28
    invoke-virtual {v0, v5, p4, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v3, [Lio/realm/FieldAttribute;

    const-string v7, "commEventType"

    .line 29
    invoke-virtual {v0, v7, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v3, [Lio/realm/FieldAttribute;

    const-string v7, "action"

    .line 30
    invoke-virtual {v0, v7, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v5, v3, [Lio/realm/FieldAttribute;

    const-string v7, "pending"

    .line 31
    invoke-virtual {v0, v7, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v5, v3, [Lio/realm/FieldAttribute;

    const-string v7, "updateFailed"

    .line 32
    invoke-virtual {v0, v7, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "callerId"

    .line 33
    invoke-virtual {v0, v5, p4, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 34
    invoke-virtual {p5, v6}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "isEmail"

    if-eqz p4, :cond_4

    .line 35
    invoke-virtual {p5, v6}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v5, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {p4, v0, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4
    const-string p4, "ActivityItem"

    .line 36
    invoke-virtual {p5, p4}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {p5, p4}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {p4, v0, v4, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_5
    add-long/2addr p2, v1

    :cond_6
    const-wide/16 v3, 0x3

    cmp-long p4, p2, v3

    if-nez p4, :cond_8

    .line 38
    invoke-virtual {p5, v6}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 39
    invoke-virtual {p5, v6}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    const-string v0, "fromNative"

    invoke-virtual {p4, v0}, Lio/realm/RealmObjectSchema;->l(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 40
    invoke-virtual {p5, v6}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    invoke-virtual {p4, v0}, Lio/realm/RealmObjectSchema;->o(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_7
    add-long/2addr p2, v1

    :cond_8
    const-wide/16 v3, 0x4

    const-string p4, "CustomRealmMigration"

    cmp-long v0, p2, v3

    if-nez v0, :cond_9

    .line 41
    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->k(Lio/realm/DynamicRealm;Lio/realm/RealmSchema;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "Error while migrating from version 4 to 5."

    .line 42
    invoke-static {p4, v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    add-long/2addr p2, v1

    :cond_9
    const-wide/16 v0, 0x5

    cmp-long v2, p2, v0

    if-nez v2, :cond_a

    .line 43
    :try_start_1
    invoke-direct {p0, p1, p5}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;->l(Lio/realm/DynamicRealm;Lio/realm/RealmSchema;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "Error while migrating from version 5 to 6."

    .line 44
    invoke-static {p4, p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method
