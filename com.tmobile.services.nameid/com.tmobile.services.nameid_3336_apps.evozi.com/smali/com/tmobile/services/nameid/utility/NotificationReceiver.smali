.class public Lcom/tmobile/services/nameid/utility/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Going to app with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationReceiver#goToApp"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "App_Opened_From_InApp_Notification"

    .line 5
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "INTENT_KEY_START_FROM_NOTIFICATION"

    .line 6
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_KEY_E164_NUMBER"

    .line 7
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p0

    .line 9
    const-class p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p0, p1}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;ZLio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method static f(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V
    .locals 7

    const-string v0, "e164Number"

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v3, "id"

    const-string v4, "notification"

    .line 5
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    const-string v3, "date"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "trace"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v5}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 11
    :cond_0
    const-class v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 13
    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Notifications"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 15
    :try_start_2
    new-instance p0, Lcom/tmobile/services/nameid/utility/b1;

    invoke-direct {p0, v0, p1, v4, v2}, Lcom/tmobile/services/nameid/utility/b1;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;Z)V

    invoke-virtual {v1, p0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_3
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p1, p0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result p0

    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->C(Ljava/lang/String;I)V

    .line 19
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/api/ApiWrapper;->h(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result p0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    invoke-static {v3, p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->z(Ljava/lang/String;II)V

    .line 22
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/api/ApiWrapper;->l0(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p0

    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->G(Ljava/lang/String;I)V

    .line 24
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v0, p0, v5}, Lcom/tmobile/services/nameid/model/CallerSetting;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {v0, v4}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 32
    :goto_0
    new-instance p0, Lcom/tmobile/services/nameid/utility/c1;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/c1;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    invoke-virtual {v1, p0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 33
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq p1, p0, :cond_7

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p0

    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->G(Ljava/lang/String;I)V

    .line 35
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_9

    .line 38
    :try_start_5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "NOTIFICATION_INTENT_KEY_EXTRA"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E164_NUMBER_KEY"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID_KEY"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "NotificationReceiver#onReceive"

    .line 4
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PREF_NUMBER_NOTIFICATIONS"

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 6
    invoke-static {v4, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 7
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->m(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "MY_ACCOUNT_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "API24_GROUP_DELETED_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "BLOCK_PRESSED_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "DELETED_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "NOTIFICATION_PRESSED_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v6, "MAIN_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "ONBOARDING_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_7
    const-string v6, "VOICEMAIL_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_8
    const-string v6, "MANAGE_BLOCK_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_9
    const-string v6, "STARTUP_KEY_BASIC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_a
    const-string v6, "STOP_VOICEMAIL_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_b
    const-string v6, "ALLOW_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v6, "MANAGE_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const-string v6, "UNBLOCK_PRESSED_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    :cond_0
    :goto_0
    const-string v0, ""

    const-string v6, "INTENT_KEY_START_CALLER_DETAILS"

    const-string v7, "Notifications"

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->e(Landroid/content/Context;)V

    .line 13
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    const-string v1, "INTENT_KEY_START_MANAGE_BLOCK"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->f(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 17
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_4
    const-string v1, "INTENT_KEY_START_MY_ACCOUNT"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_5
    const-string v0, "INTENT_KEY_START_ACTIVITY"

    .line 20
    invoke-static {p1, v1, v0}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_6
    const-string p2, "open_call_event"

    .line 22
    invoke-static {v7, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1, v6}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string p2, "manage_number"

    .line 24
    invoke-static {v7, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v1, v6}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_8
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "PREF_API24_NOTIFICATIONS"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->o(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :pswitch_9
    const-string p1, "Received delete notification intent"

    .line 28
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :pswitch_a
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->f(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 30
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    .line 31
    :pswitch_b
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->f(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 32
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    goto :goto_1

    .line 33
    :pswitch_c
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->f(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 34
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->n(Landroid/content/Context;I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7010fdc9 -> :sswitch_d
        -0x4e57579b -> :sswitch_c
        -0x43a7bfd7 -> :sswitch_b
        -0x424006b4 -> :sswitch_a
        -0x31f75154 -> :sswitch_9
        -0x303c0eed -> :sswitch_8
        0x8d452c9 -> :sswitch_7
        0x8f3ee1b -> :sswitch_6
        0x2e38cab9 -> :sswitch_5
        0x3be47f2e -> :sswitch_4
        0x3dc168f9 -> :sswitch_3
        0x61e9a7b0 -> :sswitch_2
        0x692a0f56 -> :sswitch_1
        0x6a36defa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
