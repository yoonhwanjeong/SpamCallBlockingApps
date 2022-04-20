.class public Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SubscriptionUpgradeService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking for desired state of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionUpgradeService#doCheck"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubscriptionUpgradeService#"

    const/16 v1, 0x3c0

    if-le p1, v1, :cond_0

    const-string p1, "Timeout trying to get user status"

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->d(Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for user status update. Waiting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscriptionUpgradeService#onHandleIntent"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 5
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error sleeping"

    .line 6
    invoke-static {v0, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    const-string v1, "Woke up."

    .line 7
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->r()Lcom/tmobile/services/nameid/model/FeatureState;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Returned feature state was null, trying again"

    .line 9
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->a(ILcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->E(Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Found correct feature state"

    .line 12
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->d(Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->f()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->h(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->d(Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->a(ILcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p2, p1, :cond_5

    const-string p1, "User went from inactive to active. Purge/resync user preferences."

    .line 22
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->d0()V

    .line 24
    invoke-static {v3}, Lcom/tmobile/services/nameid/api/ApiUtils;->n0(Z)V

    goto :goto_2

    :cond_4
    const-string v0, "User status has not yet changed. Checking again."

    .line 25
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->a(ILcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscriptionupgradeservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLio/realm/Realm;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/utility/r1;

    invoke-direct {v2, v1, p1}, Lcom/tmobile/services/nameid/utility/r1;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Z)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method


# virtual methods
.method d(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->e(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PREF_METRO_STATE_PENDING"

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_METRO_SOC_PENDING"

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "BROADCAST_GOT_USER_STATUS"

    goto :goto_0

    :cond_1
    const-string p1, "BROADCAST_GOT_USER_STATUS_ERROR"

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BROADCAST_USER_STATUS"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Doing broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubscriptionUpgradeService#onHandleIntent"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "SubscriptionUpgradeService#onHandleIntent"

    if-nez p1, :cond_0

    const-string p1, "Intent was null"

    .line 1
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->d(Z)V

    return-void

    :cond_0
    const-string v2, "KEY_DESIRED_SUBSCRIPTION_STATE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 4
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent had type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which we aren\'t going to handle."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->d(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    const-string v1, "SubscriptionUpgradeService#"

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7530

    .line 8
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error sleeping"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v0, "Starting to check"

    .line 10
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->a(ILcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    return-void
.end method
