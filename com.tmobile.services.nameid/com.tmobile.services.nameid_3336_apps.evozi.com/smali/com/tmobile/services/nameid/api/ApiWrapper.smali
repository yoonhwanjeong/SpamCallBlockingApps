.class public Lcom/tmobile/services/nameid/api/ApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tmobile/services/nameid/utility/MockActivityLogApi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it shouldn\'t be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic A(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ApiWrapper#"

    const-string v0, "Successfully deleted setting"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#"

    const-string v1, "Error deleting setting"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic C(Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;Lretrofit2/Response;)Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/tmobile/services/nameid/api/x;

    invoke-direct {v0, p1}, Lcom/tmobile/services/nameid/api/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    :cond_1
    :goto_1
    return-object p2
.end method

.method static synthetic D(Lcom/tmobile/services/nameid/model/Caller;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/u;

    invoke-direct {v1, p0, v0}, Lcom/tmobile/services/nameid/api/u;-><init>(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 5
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ApiWrapper#"

    const-string v2, "Error inserting Caller to Realm:"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method static synthetic E(Ljava/lang/String;ZZLcom/tmobile/services/nameid/model/LookupResponse;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3, p0, p1, p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->b0(Lcom/tmobile/services/nameid/model/LookupResponse;Ljava/lang/String;ZZ)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/tmobile/services/nameid/model/CallLog;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4, v2, v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->b(Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;Ljava/lang/String;ZZ)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic G(ZZLcom/tmobile/services/nameid/model/CallLog;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p0, p1, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->c(Lcom/tmobile/services/nameid/model/CallLog;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(ZZLcom/tmobile/services/nameid/model/CallLog;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p0, p1, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->c(Lcom/tmobile/services/nameid/model/CallLog;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->l0(Ljava/util/List;Z)Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lcom/tmobile/services/nameid/model/CategorySettingList;)Lcom/tmobile/services/nameid/model/CategorySettingList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/x0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/x0;-><init>(Lcom/tmobile/services/nameid/model/CategorySettingList;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 5
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ApiWrapper#"

    const-string v2, "Error inserting CategorySettings to Realm:"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic L(Lcom/tmobile/services/nameid/model/FeatureState;)Lcom/tmobile/services/nameid/model/FeatureState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/tmobile/services/nameid/api/z;

    invoke-direct {v3, v2, v0}, Lcom/tmobile/services/nameid/api/z;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received feature state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method static synthetic M(IILjava/lang/String;Lcom/tmobile/services/nameid/model/EventSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/EventSummary;->hasMorePages()Z

    move-result p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "morePages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getNewerEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->s(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x32

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->g0(Ljava/util/List;ZI)Ljava/util/List;

    return-void
.end method

.method static synthetic O(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#getNextEventSummaryPage"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ApiWrapper#"

    const-string v0, "Got call log"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(IILjava/lang/String;Lcom/tmobile/services/nameid/model/EventSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/EventSummary;->hasMorePages()Z

    move-result p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "morePages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getOlderEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-ge p0, p1, :cond_1

    add-int/2addr p0, v0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->u(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "All event summary items retrieved from backend. Setting flag."

    .line 4
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_EVENT_SUMMARY_RETRIEVED_ALL_ITEMS"

    .line 5
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x32

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->g0(Ljava/util/List;ZI)Ljava/util/List;

    return-void
.end method

.method static synthetic S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiWrapper"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    return-void
.end method

.method static synthetic U(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "e164Number"

    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz p0, :cond_0

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 0

    const-string p2, "bndl"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setBundled(Z)V

    return-void
.end method

.method static synthetic W(Lcom/tmobile/services/nameid/model/CategorySettingList;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySettingList;->getSettings()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->w0(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;

    return-void
.end method

.method static synthetic X(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Y(Lcom/tmobile/services/nameid/model/CallLog;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/api/ApiUtils;->c(Lcom/tmobile/services/nameid/model/CallLog;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->e0(Ljava/util/List;ZZIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/EventManager;->e(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->b(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a0(ZILio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/tmobile/services/nameid/model/CallLog;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->hasMorePages()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getCount()I

    move-result v0

    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPage()I

    move-result v3

    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPageSize()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got items from control number. On page "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPage()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with page size of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPageSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " there are some itemsLeft, so going to get next page."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ApiWrapper#"

    .line 7
    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPage()I

    move-result p0

    add-int/2addr p0, v2

    const/4 p2, 0x0

    invoke-static {p2, p2, p0, p1, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;IIZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallLog;->getPage()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p2, p3, p0, p1, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;IIZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreference;

    .line 4
    invoke-static {v2}, Lcom/tmobile/services/nameid/api/ApiUtils;->f(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;->setItems(Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->d(ILjava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/tmobile/services/nameid/api/d0;->f:Lcom/tmobile/services/nameid/api/d0;

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ApiWrapper#"

    const-string v0, "Updated caller setting"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V
    .locals 1
    .param p1    # Lio/reactivex/Observer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/EventManager;->e(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 4
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->d(Ljava/util/List;Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#"

    const-string v1, "Failed to update setting"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/List;Lio/reactivex/Observer;)V
    .locals 0
    .param p1    # Lio/reactivex/Observer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->b(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/api/ApiUtils;->a:Lio/reactivex/Observer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiWrapper#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->f(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/api/q3;->f:Lcom/tmobile/services/nameid/api/q3;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/api/s3;->f:Lcom/tmobile/services/nameid/api/s3;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/RetryError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/RetryError;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static e0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    .line 3
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getCommEventType()I

    move-result v2

    sget-object v3, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiWrapper;->a:Lcom/tmobile/services/nameid/utility/MockActivityLogApi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;-><init>(Lretrofit2/Retrofit;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/ApiWrapper;->a:Lcom/tmobile/services/nameid/utility/MockActivityLogApi;

    .line 4
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/api/ApiWrapper;->a:Lcom/tmobile/services/nameid/utility/MockActivityLogApi;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    return-object p0
.end method

.method public static f0(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/ReportItem;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/model/ReportRequest;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/ReportRequest;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/ReportRequest;->setReportItems(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/ReportRequest;->setClientIdentifier(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/ReportRequest;->setReportTimestamp(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/ReportRequest;->setReportTimezone(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/ReportRequest;->setReportTimezoneDst(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object p0

    const/4 v0, 0x1

    .line 11
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2, v1}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->j(ILjava/lang/String;Lcom/tmobile/services/nameid/model/ReportRequest;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  action -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#deleteCallerSetting"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/tmobile/services/nameid/api/e0;

    invoke-direct {v2, p0, v1}, Lcom/tmobile/services/nameid/api/e0;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    :goto_0
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$ApiCallBuildError;

    const-string v0, "Request could not be completed because preference id is missing"

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/api/ApiUtils$ApiCallBuildError;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/CategorySetting;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySettingList;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CategorySettingList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/CategorySettingList;->setSettings(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2, v0}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->n(ILjava/lang/String;Lcom/tmobile/services/nameid/model/CategorySettingList;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V
    .locals 1
    .param p1    # Lio/reactivex/Observer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Lio/reactivex/Observer<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->g(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->g(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/h0;->f:Lcom/tmobile/services/nameid/api/h0;

    sget-object v0, Lcom/tmobile/services/nameid/api/v;->f:Lcom/tmobile/services/nameid/api/v;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static h0(IZI)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/CategorySetting;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBlocked(Z)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/model/CategorySetting;->setDisposition(I)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBucketId(I)V

    .line 6
    new-instance p0, Lcom/tmobile/services/nameid/model/CategorySettingList;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/CategorySettingList;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CategorySettingList;->setSettings(Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, p0}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->n(ILjava/lang/String;Lcom/tmobile/services/nameid/model/CategorySettingList;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;ZZ)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    categorySuppressed?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   nameSuppressed?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#doLookup"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/t0;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmobile/services/nameid/api/t0;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/k0;->f:Lcom/tmobile/services/nameid/api/k0;

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;IIZ)V
    .locals 8
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/tmobile/services/nameid/api/z0;->f:Lcom/tmobile/services/nameid/api/z0;

    .line 4
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "ApiWrapper##updateCallLog"

    const-string p1, "is no backend build"

    .line 5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/tmobile/services/nameid/model/CallLog;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/CallLog;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallLog;->setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallLog;->setMorePages(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallLog;->setPage(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallLog;->setPageSize(I)V

    .line 11
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    return-void

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromctrlnum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/tmobile/services/nameid/api/n0;->f:Lcom/tmobile/services/nameid/api/n0;

    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/tmobile/services/nameid/api/g0;->f:Lcom/tmobile/services/nameid/api/g0;

    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    :cond_4
    new-instance v0, Lcom/tmobile/services/nameid/api/y0;

    invoke-direct {v0, p4, p3, p0, p1}, Lcom/tmobile/services/nameid/api/y0;-><init>(ZILio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static j(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting calls from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getCallsFrom"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cn:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/v0;->f:Lcom/tmobile/services/nameid/api/v0;

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V
    .locals 2
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;IIZ)V

    return-void
.end method

.method public static k(IZZ)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/a0;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/api/a0;-><init>(ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  action -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#updateCallerSetting"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/EventManager;->e(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 5
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->e(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;

    move-result-object p0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->c(ILjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;IZZ)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "IZZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/q0;

    invoke-direct {p1, p2, p3}, Lcom/tmobile/services/nameid/api/q0;-><init>(ZZ)V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V
    .locals 1
    .param p1    # Lio/reactivex/Observer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Lio/reactivex/Observer<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->k0(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/api/r0;->f:Lcom/tmobile/services/nameid/api/r0;

    sget-object v0, Lcom/tmobile/services/nameid/api/y;->f:Lcom/tmobile/services/nameid/api/y;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static m(Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1, v1}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->i(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/api/a1;->f:Lcom/tmobile/services/nameid/api/a1;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/w;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/w;-><init>(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 3
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/api/p0;->f:Lcom/tmobile/services/nameid/api/p0;

    .line 2
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->u()Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x1e

    .line 3
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->q(I)Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/DateUtils;->i(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->s(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static n()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/CategorySettingList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/api/w0;->f:Lcom/tmobile/services/nameid/api/w0;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting calls from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getEventSummaryMessagesFrom"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 5
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->w()I

    move-result v6

    .line 8
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v10, "date:desc"

    move v7, p1

    move v8, p2

    invoke-interface/range {v2 .. v10}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->m(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/t3;->f:Lcom/tmobile/services/nameid/api/t3;

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/j0;->f:Lcom/tmobile/services/nameid/api/j0;

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/FeatureState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/api/c0;->f:Lcom/tmobile/services/nameid/api/c0;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/FeatureState;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->p()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/api/m0;->f:Lcom/tmobile/services/nameid/api/m0;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static r()Lcom/tmobile/services/nameid/model/FeatureState;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->e(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/FeatureState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ApiWrapper#"

    const-string v3, ""

    .line 7
    invoke-static {v2, v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static s(IILjava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getNewerEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->w()I

    move-result v6

    .line 4
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v8, 0x32

    const-string v10, "date:desc"

    move v7, p0

    move-object v9, p2

    invoke-interface/range {v2 .. v10}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->m(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmobile/services/nameid/api/l0;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/r3;->f:Lcom/tmobile/services/nameid/api/r3;

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/i0;->f:Lcom/tmobile/services/nameid/api/i0;

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Z
    .locals 4
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->x()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->r(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lcom/tmobile/services/nameid/api/ApiUtils;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->u(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 6
    :cond_0
    sget-object v2, Lcom/tmobile/services/nameid/api/f0;->f:Lcom/tmobile/services/nameid/api/f0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/tmobile/services/nameid/api/u0;->f:Lcom/tmobile/services/nameid/api/u0;

    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    const-string p0, "ApiWrapper#getNextEventSummaryPage"

    const-string p1, "Getting next page"

    .line 10
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static u(IILjava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiWrapper#getOlderEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->w()I

    move-result v6

    .line 4
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v8, 0x32

    const-string v10, "date:desc"

    move v7, p0

    move-object v9, p2

    invoke-interface/range {v2 .. v10}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->m(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmobile/services/nameid/api/o0;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/r3;->f:Lcom/tmobile/services/nameid/api/r3;

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tmobile/services/nameid/api/s0;->f:Lcom/tmobile/services/nameid/api/s0;

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static v()Lretrofit2/Retrofit;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREF_SIT"

    .line 2
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "ApiWrapper#"

    const-string v1, "Tried to build retrofit but context is null."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v3, Lcom/tmobile/services/nameid/api/b0;->a:Lcom/tmobile/services/nameid/api/b0;

    invoke-direct {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 5
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "https://tst-api.fosrvt.com"

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "https://wsg.t-mobile.com/firstorion/"

    goto :goto_0

    :cond_2
    const-string v3, "https://sandbox-api.fosrvt.com:8080"

    .line 8
    :goto_0
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lcom/tmobile/services/nameid/utility/HeaderInterceptor;

    invoke-direct {v5, v1}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v4, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    invoke-direct {v4, v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 12
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 13
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private static w()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    .line 3
    div-int/2addr v0, v1

    return v0
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->v()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p0, p1}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->l(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitError;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/RetrySitError;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;->id()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
