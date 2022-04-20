.class public Lcom/tmobile/services/nameid/Startup/EULAPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static o:I = 0x1


# instance fields
.field f:Lcom/tmobile/services/nameid/ui/NameIDTextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field private h:Landroidx/fragment/app/DialogFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/tmobile/services/nameid/Startup/FlowController;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->i:Lcom/tmobile/services/nameid/Startup/FlowController;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k:I

    .line 4
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->l:I

    .line 5
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n:Z

    return-void
.end method

.method static synthetic A(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
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

.method static synthetic D()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic E(Landroid/content/Context;Lcom/tmobile/services/nameid/model/LicenseResponse;)V
    .locals 5
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

    const-string v1, "EULAPageActivity#goToNextScreen"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 15
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1

    .line 16
    :try_start_0
    new-instance v3, Lcom/tmobile/services/nameid/Startup/n;

    invoke-direct {v3, v0}, Lcom/tmobile/services/nameid/Startup/n;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {p1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Found package: com.privacystar.android.metro"

    .line 20
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->q(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->e()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Check subscription"

    .line 24
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    invoke-static {p0, p1, v0, v2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 28
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    const-string v0, "EULAPageActivity#doInitialRegistration"

    const-string v1, "Registering with FO backend - initial registration"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Startup/o;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/o;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->d(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method static H()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "PREF_PSTAR_USER_TOKEN"

    .line 3
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "EULAPageActivity#checkRegistrationData"

    if-eqz v2, :cond_1

    const-string v1, "Registering with FO backend - FO Token is empty"

    .line 4
    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    const-string v2, "PREF_DEVICE_ID"

    .line 5
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v1, "Registering with FO backend - Device ID changed"

    .line 8
    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FcmService;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FcmService;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EULAPageActivity#"

    const-string v1, "Tried to do FCM upstream, but did not find MSISDN"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "PREF_APK_UPGRADE_REGISTRATION"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0xfa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/h;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/h;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_2
    const-string p0, "EULAPageActivity#doInitialRegistration"

    const-string v2, "Already registered after APK upgrade via UpgradeReceiver, skipping registration"

    .line 11
    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->H()V

    .line 14
    :goto_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->n()V

    return-void
.end method

.method private static j()V
    .locals 4

    const-string v0, "EULAPageActivity#"

    const-string v1, "Get at least 30 days worth of call log."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v1

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->k(IZZ)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/Startup/m;->f:Lcom/tmobile/services/nameid/Startup/m;

    sget-object v2, Lcom/tmobile/services/nameid/Startup/i;->f:Lcom/tmobile/services/nameid/Startup/i;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string v1, "Call log observable was null. Cannot fetch call log."

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f02d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->h:Landroidx/fragment/app/DialogFragment;

    :cond_1
    const-string v0, "EULAPageActivity#getSit"

    const-string v1, "Attempting to retrieve SIT Token"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/t;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/t;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    new-instance v2, Lcom/tmobile/services/nameid/Startup/p;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/p;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Startup/s;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/s;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    new-instance v1, Lcom/tmobile/services/nameid/Startup/q;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/q;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    iget-object v2, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PREF_GOT_INITIAL_SIT"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PREF_GOT_INITIAL_USER_STATUS"

    .line 3
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to go to next screen, has sit? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " has user status? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EULAPageActivity#"

    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Going to next page"

    .line 5
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k:I

    iget v3, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->l:I

    iget v4, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n:Z

    .line 8
    iget-object v2, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->g:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->q()V

    .line 10
    invoke-static {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->i(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->p(Landroid/content/Context;)V

    const-string v2, "pref_first_use"

    .line 12
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "pref_just_showed_startup"

    .line 13
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->i:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->e()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 4
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v4, v0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 7
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq v4, v0, :cond_3

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->a(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZZ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 10
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

    :cond_3
    :goto_1
    return-void
.end method

.method public static q()V
    .locals 6

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    :try_start_0
    const-string v1, "EULAPageActivity#"

    const-string v2, "Inserting initial empty license"

    .line 2
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    const-string v2, "inactive"

    .line 6
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 15
    new-instance v2, Lcom/tmobile/services/nameid/Startup/k;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/Startup/k;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 18
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
.end method

.method static synthetic r(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->G(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x32

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->e0(Ljava/util/List;ZZIZ)Ljava/util/List;

    return-void
.end method

.method static synthetic t(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading initial call log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EULAPageActivity#"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->F()V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n()V

    return-void
.end method

.method public F()V
    .locals 4

    const-string v0, "EULAPageActivity#onGetStartedClick"

    const-string v1, "EULA accepted"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eula_status"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_startup"

    invoke-static {v3, v1, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "EULAPageActivity"

    const-string v2, "continue"

    .line 3
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREF_APP_JUST_INSTALLED"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_ALLOW_REGISTER_UPSTREAMS"

    .line 5
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_EULA_ACCEPTED"

    .line 6
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_NOTIFICATION_SCAM_BLOCKED"

    .line 7
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_NOTIFICATION_BLOCK_LIST_BLOCKED"

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v2, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Any;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Any;

    invoke-virtual {v1, p0, v2}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->l(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    const-string v1, "User is not connected to a network"

    .line 12
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k()V

    return-void
.end method

.method m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EULAPageActivity#"

    const-string v1, "Going to AuthenticationFailActivity since SIT error occurred"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v1, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;

    invoke-virtual {v0, p0, v1}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    .line 5
    :goto_0
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k:I

    iget v2, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->l:I

    iget v3, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->n:Z

    const-string v1, "pref_first_use"

    .line 8
    invoke-static {v1, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "pref_just_showed_startup"

    .line 9
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_IAM_ERROR_ON_STARTUP"

    .line 10
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "EULAPageActivity"

    const-string v1, "external_link"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f0f0176

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User clicked Eula Link: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EULAPageActivity#goToLink"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "eula_status"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "reject"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_startup"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "EULAPageActivity#onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainApplication;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage$Eula;->b:Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage$Eula;

    invoke-virtual {v0, p0, v1}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0b0020

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const-string v0, "This is a phase 1 user."

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0021

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const p1, 0x7f0800b4

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->g:Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/Startup/j;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/j;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0803f6

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v0, Lcom/tmobile/services/nameid/Startup/r;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/r;-><init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x1

    .line 13
    sput p1, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f050044

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    const-string v1, "PREF_HAS_SHOWN_SCAM_SHIELD_UPGRADE"

    .line 16
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has shown Scam Freedom intro? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EULAPageActivity#"

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 18
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p1, "Showing Scam Shield upgrade modal"

    .line 19
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;->i:Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0083

    sget-object v2, Lcom/tmobile/services/nameid/Startup/l;->f:Lcom/tmobile/services/nameid/Startup/l;

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validate link - EULA - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAM response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EULAPageActivity#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "EULAPageActivity#getSit"

    const-string v0, "Got SIT, going to next screen"

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_GOT_INITIAL_SIT"

    .line 4
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 5
    iput v2, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k:I

    .line 6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->l()V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->j()V

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v3, "PREF_ENCOUNTERED_IAM_NETWORK_ERROR"

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAM encountered "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m()V

    goto :goto_2

    :cond_3
    const-string p1, "retrying getIamToken"

    .line 11
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    sub-int/2addr p1, v2

    sput p1, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    .line 13
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k()V

    :goto_2
    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    const-string v1, "EULAPageActivity#"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrying getIamToken - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o:I

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->k()V

    :goto_0
    const-string v0, "error getting SIT"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "EULAPageActivity#"

    const-string v1, "Got user status"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->l:I

    const-string v1, "PREF_GOT_INITIAL_USER_STATUS"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_HAS_FETCHED_NEW_USER_STATUS"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PREF_PREPAID_USER_AUTH_ERROR"

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/16 p1, 0x15

    .line 7
    iput p1, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m()V

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m:I

    .line 10
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->o()V

    :goto_0
    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "EULAPageActivity#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->m()V

    return-void
.end method
