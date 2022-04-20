.class public Lcom/tmobile/services/nameid/api/ApiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;,
        Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;,
        Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;,
        Lcom/tmobile/services/nameid/api/ApiUtils$RealmDeleteRollback;,
        Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;,
        Lcom/tmobile/services/nameid/api/ApiUtils$RealmAddRollback;,
        Lcom/tmobile/services/nameid/api/ApiUtils$ApiCallBuildError;,
        Lcom/tmobile/services/nameid/api/ApiUtils$MaxRetriesError;,
        Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;,
        Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;,
        Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
    }
.end annotation


# static fields
.field static a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/ApiUtils;->a:Lio/reactivex/Observer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This class should not be created, it\'s a utility class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    return-object v0
.end method

.method public static B(Lcom/tmobile/services/nameid/model/FeatureState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scamid-blk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->q(I)Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " napFeatures: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ApiUtils##isFeatureStateUpdated"

    invoke-static {v4, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/tmobile/services/nameid/api/ApiUtils$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p0, p0, v5

    if-eq p0, v2, :cond_5

    const/4 v5, 0x2

    if-eq p0, v5, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x4

    if-eq p0, v5, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->G(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_3
    const-string p0, "screen"

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->F(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->I(Ljava/lang/String;)Z

    move-result p0

    .line 9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "active? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " correctType? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " store state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cnambase"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cnambndl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmgr-spt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*CNAMMPCS([^-].*)?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*cnammpcs([^-].*)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static H()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
.end method

.method private static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cnamfree"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmgrfree-spt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic J(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    new-array v0, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    new-array v0, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :goto_0
    return-void
.end method

.method static synthetic K(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    :goto_0
    return-void
.end method

.method static synthetic L(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    .line 2
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "controlNumber"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic M(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic N(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 2
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getOriginatingNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name was blank. Looked up in Realm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiUtils#putEventSummaryItemsInRealm"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getOriginatingNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "originatingNumber"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDate()Ljava/util/Date;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 10
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisposition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "disposition"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 11
    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setId(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 13
    invoke-virtual {p1, p3, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic O(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    new-array v0, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    new-array v0, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :goto_0
    return-void
.end method

.method static synthetic P(ZLjava/util/List;Lio/realm/Realm;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->C0(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->C0(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;->a()Lcom/tmobile/services/nameid/model/UserPreference;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->k0(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageUserPreference;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->j0(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallerSetting;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 9
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->i0(Lio/realm/Realm;)V

    :cond_4
    return-void
.end method

.method static synthetic Q(Lcom/tmobile/services/nameid/model/CategorySettingList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ApiUtils#tryGetCategories"

    const-string v0, "Successfully got categories. Set PREF_CATEGORIES_SYNCED to true."

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_CATEGORIES_SYNCED"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic R(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ApiUtils#tryGetCategories"

    const-string v1, "Error getting categories. Set PREF_CATEGORIES_SYNCED to false."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "PREF_CATEGORIES_SYNCED"

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ApiUtils#tryGetUserPreferences"

    const-string v0, "Got settings for caller"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PREF_USER_PREFERENCES_SYNCED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "ApiUtils#tryGetUserPreferences"

    const-string v1, "Error getting settings for caller"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic U(Lcom/tmobile/services/nameid/model/CheckName;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->C0(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, p0}, Lio/realm/Realm;->M0(Lio/realm/RealmModel;)V

    return-void
.end method

.method static synthetic V(Lio/realm/Realm;ZLio/realm/Realm;)V
    .locals 0

    .line 1
    const-class p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMON(Z)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/tmobile/services/nameid/model/UserPreference;IZLjava/lang/String;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreference;->setAction(I)V

    .line 2
    invoke-interface {p0, p2}, Lcom/tmobile/services/nameid/model/UserPreference;->setPending(Z)V

    .line 3
    invoke-interface {p0, p3}, Lcom/tmobile/services/nameid/model/UserPreference;->setCallerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApiUtils#userPrefStatusToMessageUserPref"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replacing entry for+ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Lio/realm/Realm;->N0(Lio/realm/RealmModel;)V

    .line 7
    invoke-virtual {p1}, Lio/realm/RealmObject;->deleteFromRealm()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Won\'t replace existing entry for+ "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic Y(Lcom/tmobile/services/nameid/model/MessageUserPreference;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    return-void
.end method

.method static synthetic Z(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setUpdateFailed(Z)V

    return-void
.end method

.method public static a(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/api/s;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/s;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

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
    move-exception v1

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
    throw v1
.end method

.method static synthetic a0(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->isFromMigration()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setUpdateFailed(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    :goto_0
    return-void
.end method

.method static b(Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;Ljava/lang/String;ZZ)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 4

    .line 1
    new-instance p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getDts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ApiUtils#"

    const-string v3, "error getting date"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setDate(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getControlNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setControlNumber(I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getBucketId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setBucketId(I)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setCallerType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->isApproved()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setType(I)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getDisposition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setType(I)V

    :goto_1
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setIsEmail(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setE164Number(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setE164Number(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static b0(Lcom/tmobile/services/nameid/model/LookupResponse;Ljava/lang/String;ZZ)Lcom/tmobile/services/nameid/model/Caller;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LookupResponse;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LookupResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LookupResponse;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LookupResponse;->getBucketId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    return-object v0
.end method

.method static c(Lcom/tmobile/services/nameid/model/CallLog;ZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/CallLog;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;->a()Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->d(Lcom/tmobile/services/nameid/model/CallLog;ZZZLcom/tmobile/services/nameid/utility/CallLogHelperFacade;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "controlNumber"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->Q(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PREF_MINIMUM_CONTROL_NUMBER"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ApiUtils#"

    const-string v2, "Error getting top control number for ActivityItems:"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/tmobile/services/nameid/model/CallLog;ZZZLcom/tmobile/services/nameid/utility/CallLogHelperFacade;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/CallLog;",
            "ZZZ",
            "Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallLog;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getBucketId()I

    move-result v3

    sget-object v5, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v5}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_0

    if-eqz v2, :cond_0

    const v3, 0x7f0f02cb

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "not found"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setName(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->getBucketId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    .line 18
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressScam()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    .line 21
    :goto_3
    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 22
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->isEmail()Z

    move-result v3

    invoke-static {v0, v2, p3, v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->b(Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;Ljava/lang/String;ZZ)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 24
    new-instance v2, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    invoke-direct {v2, v0, v1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;-><init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object p4
.end method

.method public static d0()V
    .locals 2

    const-string v0, "ApiUtils#"

    const-string v1, "Attempting to purge/resync user preferences."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_USER_PREFERENCES_SYNCED"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->o0(Z)V

    return-void
.end method

.method public static e(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting: "

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

    const-string v1, "ApiUtils#callerSettingToPutRequest"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferencePutItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserPreferencePutItem;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/UserPreferencePutItem;->setDisposition(I)V

    .line 4
    new-instance p0, Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;->setItem(Lcom/tmobile/services/nameid/model/UserPreferencePutItem;)V

    return-object p0
.end method

.method public static e0(Ljava/util/List;ZZIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;ZZIZ)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Lcom/tmobile/services/nameid/api/n;

    invoke-direct {v2, p0, v1, v0}, Lcom/tmobile/services/nameid/api/n;-><init>(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "ApiUtils#"

    const-string v3, "Error putting ActivityItems in Realm: "

    .line 7
    invoke-static {v2, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    .line 9
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/tmobile/services/nameid/api/ApiUtils;->g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p0, p3, p4}, Lcom/tmobile/services/nameid/api/ApiUtils;->r0(Ljava/util/List;IZ)V

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, p3, :cond_4

    const/4 p0, 0x1

    const-string p1, "PREF_CALL_LOG_RETRIEVED_ALL_ITEMS"

    .line 13
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public static f(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->setNumber(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->setDisposition(I)V

    .line 4
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->setCommEvent(I)V

    return-object v0
.end method

.method public static f0(Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 2
    .param p0    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/d;

    invoke-direct {v1, v0, p0}, Lcom/tmobile/services/nameid/api/d;-><init>(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/Caller;)V

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
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ApiUtils#"

    const-string v1, "Error putting Caller in Realm: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getBucketId()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCallerType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v2, :cond_0

    const/16 p0, 0xf

    if-ne v2, p0, :cond_1

    .line 7
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;)V

    :cond_1
    return-void
.end method

.method public static g0(Ljava/util/List;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v0, Lcom/tmobile/services/nameid/api/p;

    invoke-direct {v0, p0, p2, p1}, Lcom/tmobile/services/nameid/api/p;-><init>(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p2, "ApiUtils#"

    const-string v0, "Error inserting EventSummaryItems to Realm:"

    .line 7
    invoke-static {p2, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static h(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method

.method public static h0(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/api/r;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/r;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

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
    move-exception v1

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
    throw v1
.end method

.method public static varargs i([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 3
    aget-object v0, p0, v3

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    aget-object p0, p0, v3

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "|"

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Lio/realm/Realm;)V
    .locals 5

    const-string v0, "ApiUtils#restoreCallerIds"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/realm/Realm;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ApiUtils#"

    const-string v0, "Realm must be in a transaction. Do nothing."

    .line 3
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-class v3, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "e164Number"

    .line 8
    invoke-virtual {v3, v4, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j0(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 4

    const-string v0, "ApiUtils#saveCallerSetting"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/realm/Realm;->X()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ApiUtils#"

    const-string p1, "Realm must be in a transaction. Do nothing."

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e164Number"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v0, v3, [Lio/realm/ImportFlag;

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replacing entry for+ "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static k(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/api/g;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/g;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

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
    move-exception v1

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
    throw v1
.end method

.method private static k0(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageUserPreference;)V
    .locals 5

    const-string v0, "ApiUtils#saveMessageUserPreference"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/realm/Realm;->X()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ApiUtils#"

    const-string p1, "Realm must be in a transaction. Do nothing."

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    .line 5
    invoke-virtual {p0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e164Number"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v0, v3, [Lio/realm/ImportFlag;

    .line 9
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacing entry for+ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lio/realm/RealmResults;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getPreferenceId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p1

    new-array v1, v3, [Lio/realm/ImportFlag;

    .line 18
    invoke-virtual {p0, p1, v1}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 19
    invoke-virtual {v0}, Lio/realm/RealmObject;->deleteFromRealm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->t(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->k(Lcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_0

    :cond_0
    const-string p0, "ApiUtils#deleteUserPrefInRealm"

    const-string v0, "Did not find preference in Realm for deletion."

    .line 3
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l0(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;",
            ">;"
        }
    .end annotation

    const-string v0, "ApiUtils#saveSettingsForCaller"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/j;

    invoke-direct {v1, p1, p0}, Lcom/tmobile/services/nameid/api/j;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ApiUtils#"

    const-string v1, "Error saving UserPreferences to Realm:"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static m()I
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "controlNumber"

    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->r(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->n(Ljava/util/List;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return v1

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

.method public static m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->n0(Z)V

    return-void
.end method

.method public static n(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PREF_MINIMUM_CONTROL_NUMBER"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    return v1
.end method

.method public static n0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "PREF_CATEGORIES_SYNCED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ApiUtils#tryGetCategories"

    if-eqz v2, :cond_0

    if-nez p0, :cond_0

    const-string p0, "Categories already synced and forceRefresh = false. Do nothing."

    .line 2
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->p(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->n()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/api/k;->f:Lcom/tmobile/services/nameid/api/k;

    sget-object v1, Lcom/tmobile/services/nameid/api/h;->f:Lcom/tmobile/services/nameid/api/h;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string p0, "getCategories returned null. Set PREF_CATEGORIES_SYNCED to false."

    .line 8
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "User doesn\'t have the proper account to GET /categories "

    .line 10
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    .line 3
    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    return-object p0
.end method

.method public static o0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "PREF_USER_PREFERENCES_SYNCED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ApiUtils#tryGetUserPreferences"

    if-nez v2, :cond_1

    const-string v2, "User preferences have not been synced - trying now"

    .line 2
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->m(Z)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/api/c;->f:Lcom/tmobile/services/nameid/api/c;

    sget-object v1, Lcom/tmobile/services/nameid/api/t;->f:Lcom/tmobile/services/nameid/api/t;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "SettingsObservable was null, will try to get UserPreferences later"

    .line 6
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "User Preferences have already been synced to device"

    .line 8
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(I)Lcom/tmobile/services/nameid/model/CategorySetting;
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bucketId"

    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CategorySetting;

    return-object p0
.end method

.method public static p0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->o0(Z)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->m0()V

    return-void
.end method

.method public static q(I)Ljava/util/Date;
    .locals 8

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public static q0(Ljava/util/List;ILcom/tmobile/services/nameid/utility/CallLogHelperFacade;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;I",
            "Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "PREF_CALL_LOG_LAST_RETRIEVED_DATE"

    .line 4
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p3, :cond_3

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, p1, :cond_1

    .line 9
    invoke-virtual {p2, v0, p3}, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;->b(Ljava/util/Date;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->c0()V

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prefetching page upto:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " == 0? || "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiUtils#"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "trace saved "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to preferences"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiUtils#getNext"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->c0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;->a()Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->q0(Ljava/util/List;ILcom/tmobile/services/nameid/utility/CallLogHelperFacade;Z)V

    return-void
.end method

.method public static s(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->t(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object p0
.end method

.method public static s0(Lcom/tmobile/services/nameid/model/LookupResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LookupResponse;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/CheckName;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/model/CheckName;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/CheckName;->setUpdated(Ljava/util/Date;)V

    .line 6
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v0, Lcom/tmobile/services/nameid/api/o;

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/o;-><init>(Lcom/tmobile/services/nameid/model/CheckName;)V

    invoke-virtual {p0, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const-string p0, "ApiUtils#"

    const-string v0, "Error updating Outbound Caller ID name in Realm"

    .line 11
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static t(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreference;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of p0, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->v(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->o(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/f;

    invoke-direct {v1, v0, p0}, Lcom/tmobile/services/nameid/api/f;-><init>(Lio/realm/Realm;Z)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const-string p0, "ApiUtils#"

    const-string v0, "Error updating TmoUserStatus::CNAMON in Realm"

    .line 6
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static u()Ljava/util/Date;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 2
    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    const-string v3, "date"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 4
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lio/realm/RealmResults;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private static u0(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->H()Z

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCallerId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v3, Lcom/tmobile/services/nameid/api/q;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tmobile/services/nameid/api/q;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;IZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
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

.method public static v(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    .line 3
    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    return-object p0
.end method

.method public static v0(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->t(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/UserPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->u0(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_0

    :cond_0
    const-string p0, "ApiUtils#updateUserPrefInRealm"

    const-string v0, "Did not find preference in Realm for update."

    .line 3
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static w()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "15011112222"

    return-object v0

    :cond_0
    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 9

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    const-string v1, "PREF_SHOW_MIGRATION_MANAGE_NUMBERS"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "e164Number"

    const-string v5, "ApiUtils#userPrefStatusToMessageUserPref"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    .line 4
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successful set preference for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getDisposition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v5, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4, v6}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    invoke-virtual {v5}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v4, :cond_0

    .line 11
    new-instance v5, Lcom/tmobile/services/nameid/api/l;

    invoke-direct {v5, v3, v4, v6}, Lcom/tmobile/services/nameid/api/l;-><init>(Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getFailItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;

    .line 13
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FAILURE set preference for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " description: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v5, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 19
    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    .line 21
    :cond_3
    :try_start_2
    new-instance v3, Lcom/tmobile/services/nameid/api/e;

    invoke-direct {v3, v2}, Lcom/tmobile/services/nameid/api/e;-><init>(Lcom/tmobile/services/nameid/model/MessageUserPreference;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v0
.end method

.method public static x()Ljava/util/Date;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 2
    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    const-string v3, "date"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 4
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lio/realm/RealmResults;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public static x0(Lcom/tmobile/services/nameid/model/UserPreferenceResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreferenceResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceResponse;->getPreferenceItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getCommEvent()I

    move-result v2

    .line 4
    sget-object v3, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tmobile/services/nameid/model/UserPreference;->setPreferenceId(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lcom/tmobile/services/nameid/model/UserPreference;->setE164Number(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getCommEvent()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/tmobile/services/nameid/model/UserPreference;->setCommEventType(I)V

    .line 11
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getDisposition()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/model/UserPreference;->setAction(I)V

    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v3, v1}, Lcom/tmobile/services/nameid/model/UserPreference;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    .line 13
    new-instance v3, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;

    invoke-direct {v3, v2, v1}, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$RealmAddRollback;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RealmAddRollback;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    return-object v0
.end method

.method public static y0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 9

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    const-string v1, "PREF_SHOW_MIGRATION_MANAGE_NUMBERS"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "e164Number"

    const-string v5, "ApiUtils#userPreferenceStatusToCallSetting"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    .line 4
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successful set preference for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getDisposition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v5, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v5}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v4, :cond_0

    .line 9
    new-instance v5, Lcom/tmobile/services/nameid/api/b;

    invoke-direct {v5, v4, v3}, Lcom/tmobile/services/nameid/api/b;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/UserPreferenceItem;)V

    invoke-virtual {v1, v5}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getFailItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;

    .line 11
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FAILURE set preference for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " description: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus$FailPreference;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v5, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/CallerSetting;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    .line 17
    :cond_3
    :try_start_2
    new-instance v3, Lcom/tmobile/services/nameid/api/m;

    invoke-direct {v3, v2}, Lcom/tmobile/services/nameid/api/m;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 20
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v0
.end method

.method public static z(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$RealmDeleteRollback;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/api/ApiUtils$RealmDeleteRollback;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    return-object v0
.end method
