.class public Lcom/tmobile/services/nameid/model/activity/ActivityRealm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityRealm#"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it doesn\'t need to be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->C0(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V

    return-void
.end method

.method public static getAllActivity(Lio/realm/Realm;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmQuery;->F()Lio/realm/RealmResults;

    move-result-object p0

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method public static getAllForNumber(Lio/realm/Realm;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "e164Number"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {p0}, Lio/realm/RealmQuery;->F()Lio/realm/RealmResults;

    move-result-object p0

    sget-object p1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v0, "date"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method public static removeAll()V
    .locals 3

    const-string v0, "ActivityRealm#removeAll"

    const-string v1, "removing all items"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tmobile/services/nameid/model/activity/a;->a:Lcom/tmobile/services/nameid/model/activity/a;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public static setAllRead()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/tmobile/services/nameid/model/activity/c;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/model/activity/c;-><init>(Lio/realm/RealmResults;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "ActivityRealm#"

    const-string v2, "Error during setAllRead: "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setItemUnread(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/model/activity/b;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/model/activity/b;-><init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Z)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
