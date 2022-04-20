.class public Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p1, v0, :cond_0

    const-string p1, "P"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p1, v0, :cond_1

    const-string p1, "F"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic e(Lcom/tmobile/services/nameid/model/TmoUserStatus;Lio/realm/Realm;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/lang/String;Lio/realm/Realm;)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting Type Letter: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TmoSubscriptionCheckstartCheckingForNonPendingState"

    invoke-static {p3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setTypeLetter(Ljava/lang/String;)V

    const-string p1, "ACTIVE"

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setStatusText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tmobile/services/nameid/model/FeatureState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    invoke-static {v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/api/ApiUtils;->E(Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 7
    new-instance v2, Lcom/tmobile/services/nameid/api/l3;

    invoke-direct {v2, v0}, Lcom/tmobile/services/nameid/api/l3;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    invoke-virtual {p0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 12
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_9
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "TmoSubscriptionCheck"

    const-string v1, "Error updating pending sate in Realm:"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    const-string v9, "#checkSubscription"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TmoSubscriptionCheck"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "We should never check TMO subscription status on Metro; Something went wrong"

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/api/m3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    move-object v4, p2

    move-object v5, p1

    move v6, p5

    move v7, p4

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tmobile/services/nameid/api/m3;-><init>(Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZZ)V

    new-instance p3, Lcom/tmobile/services/nameid/api/k3;

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tmobile/services/nameid/api/k3;-><init>(Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V

    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/api/ApiWrapper;->q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZZLcom/tmobile/services/nameid/model/FeatureState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmoSubscriptionCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "got feature state"

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p7, p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->E(Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "/featurestate does not match Subscription. Starting check service."

    invoke-static {p1, p6}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p2, p4}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->j(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object p1

    if-eqz p5, :cond_3

    if-eqz p1, :cond_3

    .line 6
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->j0(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/featurestate matches Subscription. Setting pending=false in realm and notifying user."

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object p2, Lcom/tmobile/services/nameid/api/o3;->a:Lcom/tmobile/services/nameid/api/o3;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p1, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Error updating TmoUserStatus in Realm:"

    .line 14
    invoke-static {v1, p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    .line 16
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PendingStateHelper;->a()V

    .line 17
    invoke-virtual {p7}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 18
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeReceiver;->a(Landroid/content/Context;)V

    :cond_3
    :goto_2
    const-string p1, "TmoSubscriptionCheckrestartSubscriptionChecks"

    const-string p2, "checking if we can do a migration"

    .line 19
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Can do migration, attempting migration now."

    .line 21
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "PREF_IS_APP_RESUMED"

    invoke-static {p3, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->o(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method

.method public synthetic d(Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmoSubscriptionCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error occurred getting /featurestate. Starting check service."

    invoke-static {p1, v0, p5}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->j(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 9

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

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/DateUtils;->g(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v5

    .line 5
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v5, v2, :cond_2

    const-string p1, "TmoSubscriptionCheck"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempted to check subscription, but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v6

    const/4 v7, 0x0

    const-string v1, "PREF_NOTIFY_WHEN_SYNCED"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->a(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
.end method

.method j(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->b(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    .line 4
    :try_start_0
    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Lcom/tmobile/services/nameid/api/n3;

    invoke-direct {v4, v3, v1, v0}, Lcom/tmobile/services/nameid/api/n3;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_2
    const-string v0, "PREF_NOTIFY_WHEN_SYNCED"

    .line 7
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 8
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "desired subscription intent extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmoSubscriptionCheckstartCheckingForNonPendingState"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_DESIRED_SUBSCRIPTION_STATE"

    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v2, :cond_3

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
.end method

.method public k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desired subscription intent extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmoSubscriptionCheckstartCheckingForNonPendingState"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_DESIRED_SUBSCRIPTION_STATE"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/p3;->f:Lcom/tmobile/services/nameid/api/p3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
