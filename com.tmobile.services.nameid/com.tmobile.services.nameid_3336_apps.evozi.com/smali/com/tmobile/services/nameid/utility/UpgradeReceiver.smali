.class public Lcom/tmobile/services/nameid/utility/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "UpgradeReceiver#"

    const-string v1, "Attempting migration in background"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "PREF_EULA_ACCEPTED"

    .line 3
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    :cond_0
    return-void

    :cond_1
    const-string v1, "PREF_DID_MIGRATION"

    .line 5
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Has already done migration, aborting migration"

    .line 6
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Lcom/tmobile/services/nameid/utility/u1;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/utility/u1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tmobile/services/nameid/utility/x1;

    invoke-direct {v3, p1}, Lcom/tmobile/services/nameid/utility/x1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    const-string p1, "end migration"

    .line 8
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "UpgradeReceiver#"

    const-string v0, "Successful retrieval of TmoUserStatus"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UpgradeReceiver#goToNextScreen"

    const-string v1, "Found package: com.privacystar.android.metro"

    .line 3
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1

    .line 5
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UpgradeReceiver#attemptMigration"

    const-string v2, "Registering with FO backend - Attempting migration but need license"

    .line 6
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREF_APK_UPGRADE_REGISTRATION"

    .line 7
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Lcom/tmobile/services/nameid/utility/a2;

    invoke-direct {v1, p1, p0}, Lcom/tmobile/services/nameid/utility/a2;-><init>(Lio/realm/Realm;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->d(Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    :try_start_3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->c(Landroid/content/Context;Lio/realm/Realm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 15
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    .line 17
    :cond_5
    :goto_4
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->j(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->d()Z

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 2
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic e(Landroid/content/Context;Lcom/tmobile/services/nameid/model/LicenseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_PSTAR_USER_TOKEN"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeReceiver#onReceive"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 12
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 13
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/utility/b2;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/utility/b2;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {p1, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_0

    .line 17
    :try_start_4
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "UpgradeReceiver#"

    const-string v1, "Error updating LicenseResponseItem:"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->p(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "UpgradeReceiver#goToNextScreen"

    if-eqz p1, :cond_2

    const-string p1, "Found package: com.privacystar.android.metro"

    .line 21
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->q(Landroid/content/Context;)V

    .line 23
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->e()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Check subscription"

    .line 25
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V

    .line 27
    :cond_3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->d()Z

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 2
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic g(Lio/realm/Realm;Landroid/content/Context;Lcom/tmobile/services/nameid/model/LicenseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_PSTAR_USER_TOKEN"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeReceiver#attemptMigration"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 12
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 13
    new-instance p2, Lcom/tmobile/services/nameid/utility/w1;

    invoke-direct {p2, v0}, Lcom/tmobile/services/nameid/utility/w1;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {p0, p2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 14
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->j(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UpgradeReceiver#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method private static k(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "PREF_APP_UPGRADE_HAS_FINISHED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "UpgradeReceiver#showNotification"

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will be showing notification where update is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, "successful"

    goto :goto_0

    :cond_0
    const-string v3, "unsuccessful"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const p1, 0x7f0f021e

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0f021d

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0216

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0f0215

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "ONBOARDING_KEY"

    .line 7
    invoke-static {p0, p1, v1, p1, v2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string p0, "Already upgraded from phase-1 or user is only updating APK"

    .line 9
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PREF_ACTIVITY_JUMP_TO_MESSAGES"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0286

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0284

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0287

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0285

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "STARTUP_KEY_BASIC"

    .line 7
    invoke-static {p0, v0, v1, v0, v2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic h(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const/4 v1, 0x0

    const-string v2, "UpgradeReceiver#"

    if-eq p2, v0, :cond_0

    const-string p2, "Encountered error while getting SIT"

    .line 2
    invoke-static {v2, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->k(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string p2, "PREF_ALLOW_REGISTER_UPSTREAMS"

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p2, "PREF_TMO_ACCOUNT_MSISDN"

    .line 5
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "UpgradeReceiver#onReceive"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registering upstream for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/FcmService;->i(Ljava/lang/String;)V

    const-string p2, "PREF_EULA_ACCEPTED"

    .line 9
    invoke-static {p2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Registering with FO backend - APK version changed or App installed with elevated permissions"

    .line 10
    invoke-static {v3, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PREF_APK_UPGRADE_REGISTRATION"

    .line 11
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 12
    new-instance p2, Lcom/tmobile/services/nameid/utility/y1;

    invoke-direct {p2, p1}, Lcom/tmobile/services/nameid/utility/y1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->d(Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p2, "EULA not accepted - skipping registration"

    .line 13
    invoke-static {v3, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "MSISDN is empty - skipping upstreams and registration"

    .line 14
    invoke-static {v3, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->l(Landroid/content/Context;)V

    :cond_0
    const-string p2, "PREF_ANALYTICS_IID"

    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/tmobile/services/nameid/MainApplication;->b(Z)V

    const-string v0, "PREF_UPDATE_ANALYTIC_FROM_BROADCAST"

    .line 6
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/tmobile/services/nameid/utility/v1;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/v1;-><init>(Lcom/tmobile/services/nameid/utility/UpgradeReceiver;Landroid/content/Context;)V

    new-instance v1, Lcom/tmobile/services/nameid/utility/z1;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/utility/z1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
