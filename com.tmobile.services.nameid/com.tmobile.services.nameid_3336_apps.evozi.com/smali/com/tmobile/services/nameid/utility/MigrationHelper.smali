.class public Lcom/tmobile/services/nameid/utility/MigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;,
        Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;,
        Lcom/tmobile/services/nameid/utility/MigrationHelper$DatabaseHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it should not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->b(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/utility/Feature;->PHONE_NUMBER_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lio/realm/Realm;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/MigrationHelper$DatabaseHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$DatabaseHelper;-><init>(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/MigrationHelper$1;)V

    const-string v2, "blockList"

    .line 2
    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v3, "MigrationHelper"

    if-nez p0, :cond_0

    const-string p0, "blockList doesn\'t exist"

    .line 3
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "SELECT * FROM %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->d(Lio/realm/Realm;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "Error reading table"

    .line 11
    invoke-static {v3, p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_2
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    throw p0
.end method

.method private static d(Lio/realm/Realm;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "Obtained cursor to table %s, converting to Realm."

    const-string v1, "blockList"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/y0;

    invoke-direct {v0, p1}, Lcom/tmobile/services/nameid/utility/y0;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public static e()Lio/realm/Realm;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->b()Lio/realm/RealmConfiguration$Builder;

    const-string v1, "migrate.realm"

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->a()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MigrationHelper"

    const-string v2, "Error creating a cache realm"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v3, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->f()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    move-wide v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const-string v0, "PREF_DID_MIGRATION"

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There are "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to migrate from realm.  Has migration already happened? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MigrationHelper#hasItemsForMigration"

    invoke-static {v7, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method static synthetic g(Landroid/database/Cursor;Lio/realm/Realm;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->r(Landroid/database/Cursor;)Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->b()I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migratedNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " validForBackendAdd? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " e164Number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unblocked: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MigrationHelper#"

    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    .line 13
    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setFromMigration(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 15
    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method

.method static synthetic i(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 3
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic k(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->d()Z

    return-void
.end method

.method static synthetic l(Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;Ljava/util/List;Lio/realm/Realm;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->getCnt()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    .line 5
    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setFromMigration(Z)V

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/tmobile/services/nameid/model/CallerSetting;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    const-string v3, "MigrationHelperpStarMetroPullListToRealm"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to migration realm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v0, [Lio/realm/ImportFlag;

    .line 11
    invoke-virtual {p2, v2, v3}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MigrationHelper#pStarMetroPullListToRealm"

    const-string p2, "error adding blocklist to realm"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Landroid/content/Context;Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successful response from /block_list/ with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->getCnt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationHelper#pStarMetroPullListToRealm"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "Network not available to pull block list"

    .line 3
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->getBl()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->getCnt()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const-string v0, "PREF_HAS_PULLED_PSTAR_METRO_BL"

    .line 7
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->getBl()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/utility/v0;

    invoke-direct {v1, p1, p0}, Lcom/tmobile/services/nameid/utility/v0;-><init>(Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BlockedList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MigrationHelperpStarMetroPullListToRealm"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MigrationHelper#pStarMetroPullListToRealm"

    const-string v1, "Did not receive blocked list for Metro user"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    const-string v1, "MigrationHelper#"

    const-string v2, "MigrationHelper#migrateItems"

    const-string v3, "Migrating items to backend"

    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v4, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 7
    new-instance v8, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v8}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 8
    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 9
    new-instance v9, Ljava/util/Date;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    const-string v9, ""

    .line 10
    invoke-virtual {v8, v9}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/tmobile/services/nameid/utility/u0;

    invoke-direct {v9, v8}, Lcom/tmobile/services/nameid/utility/u0;-><init>(Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-virtual {v5, v9}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 13
    new-instance v9, Lcom/tmobile/services/nameid/utility/w0;

    invoke-direct {v9, v7, v8}, Lcom/tmobile/services/nameid/utility/w0;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-virtual {v4, v9}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 14
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_0

    .line 15
    :try_start_3
    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v7

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v5

    :try_start_5
    const-string v6, "Error retrieving CallerSettings from migrated Realm:"

    .line 16
    invoke-static {v1, v6, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Lio/realm/Realm;->close()V

    :cond_3
    const-string v4, "PREF_DOING_MIGRATION"

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    const-string p0, "is pending"

    .line 18
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    return-void

    .line 21
    :cond_5
    :try_start_7
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    .line 23
    :try_start_8
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_6
    return-void

    .line 24
    :cond_7
    :try_start_9
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 25
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 26
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 27
    new-instance v3, Lcom/tmobile/services/nameid/utility/q0;

    invoke-direct {v3, v2}, Lcom/tmobile/services/nameid/utility/q0;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    invoke-virtual {v0, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 28
    :try_start_b
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 29
    :cond_9
    sget-object p1, Lcom/tmobile/services/nameid/utility/p0;->a:Lcom/tmobile/services/nameid/utility/p0;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    const-string p1, "PREF_NOTIFY_OF_MIGRATION"

    .line 30
    invoke-static {p1, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p1, "PREF_DID_MIGRATION"

    .line 31
    invoke-static {p1, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 32
    invoke-static {v4, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz p0, :cond_12

    .line 33
    :try_start_c
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_7

    :catchall_4
    move-exception p1

    .line 34
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v0, :cond_a

    .line 35
    :try_start_e
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p1

    .line 36
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz p0, :cond_b

    .line 37
    :try_start_11
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p0

    :try_start_12
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Error copying CallerSettings from migrated Realm:"

    .line 38
    invoke-static {v1, p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const-string v3, "is not pending"

    .line 39
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_13
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v2

    if-nez v2, :cond_e

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_d
    return-void

    .line 42
    :cond_e
    :try_start_14
    invoke-virtual {v2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    .line 45
    :try_start_15
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :cond_f
    return-void

    .line 46
    :cond_10
    :try_start_16
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 47
    new-instance v4, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, p0, v0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/api/ApiWrapper;->d(Ljava/util/List;Lio/reactivex/Observer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-eqz v2, :cond_12

    .line 48
    :try_start_17
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_7

    :catchall_a
    move-exception p0

    .line 49
    :try_start_18
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception p1

    if-eqz v2, :cond_11

    .line 50
    :try_start_19
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_6

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Error sending CallerSettings from migrated Realm:"

    .line 51
    invoke-static {v1, p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    .line 52
    :goto_8
    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception p1

    if-eqz v4, :cond_13

    .line 53
    :try_start_1c
    invoke-virtual {v4}, Lio/realm/Realm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw p1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.privacystar.android.metro"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "MigrationHelperpStarMetroExists"

    const-string v1, "could not find com.privacystar.android.metro"

    .line 2
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MigrationHelper#pStarMetroPullListToRealm"

    const-string v1, "attempting to retrieve blocked list from backend for Metro user"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_HAS_PULLED_PSTAR_METRO_BL"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/t0;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/t0;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tmobile/services/nameid/utility/x0;->f:Lcom/tmobile/services/nameid/utility/x0;

    invoke-static {p0, v0, v1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->G(Landroid/content/Context;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private static r(Landroid/database/Cursor;)Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;-><init>(Lcom/tmobile/services/nameid/utility/MigrationHelper$1;)V

    const-string v1, "phone"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->c(Ljava/lang/String;)V

    const-string v1, "unblocked"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->d(I)V

    return-object v0
.end method

.method private static declared-synchronized s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/utility/MigrationHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/tmobile/services/nameid/utility/MigrationHelper$DatabaseHelper;

    invoke-direct {v2, p0, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$DatabaseHelper;-><init>(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/MigrationHelper$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "select DISTINCT tbl_name from sqlite_master where tbl_name = ?;"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 3
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_3
    const-string v3, "MigrationHelper"

    const-string v4, ""

    .line 8
    invoke-static {v3, v4, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_5
    return v0

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 15
    :cond_8
    throw p1
.end method
