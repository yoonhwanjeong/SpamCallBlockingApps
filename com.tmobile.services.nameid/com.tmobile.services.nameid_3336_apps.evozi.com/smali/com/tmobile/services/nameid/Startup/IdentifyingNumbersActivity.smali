.class public Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private f:Lcom/tmobile/services/nameid/Startup/FlowController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->f:Lcom/tmobile/services/nameid/Startup/FlowController;

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/d0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/d0;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    new-instance v2, Lcom/tmobile/services/nameid/Startup/y;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/y;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "Going to next screen"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "IdentifyingNumbersActivity#"

    const-string v0, "Got settings for caller"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_USER_PREFERENCES_SYNCED"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "Error getting settings for caller"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic t(Lcom/tmobile/services/nameid/model/CategorySettingList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "IdentifyingNumbersActivity#"

    const-string v0, "Successfully got category list"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "Error getting category list"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private w()V
    .locals 6

    const-string v0, "About to show Disk Full Dialog. Full error: "

    const-string v1, "IdentifyingNumbersActivity#"

    const-string v2, "No space"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->p(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Lcom/tmobile/services/nameid/api/ApiWrapper;->m(Z)Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lcom/tmobile/services/nameid/Startup/v;->f:Lcom/tmobile/services/nameid/Startup/v;

    sget-object v5, Lcom/tmobile/services/nameid/Startup/w;->f:Lcom/tmobile/services/nameid/Startup/w;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->n()Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v4, Lcom/tmobile/services/nameid/Startup/a0;->f:Lcom/tmobile/services/nameid/Startup/a0;

    sget-object v5, Lcom/tmobile/services/nameid/Startup/u;->f:Lcom/tmobile/services/nameid/Startup/u;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 10
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    :try_start_1
    new-instance v3, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-virtual {v3, p0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->i(Landroid/content/Context;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    .line 12
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 15
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->k()V

    return-void
.end method


# virtual methods
.method i()V
    .locals 6

    const-string v0, "PREF_PSTAR_USER_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IdentifyingNumbersActivity#checkRegistrationData"

    if-eqz v0, :cond_0

    const-string v0, "Registering with FO backend - FO Token is empty"

    .line 2
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "PREF_DEVICE_ID"

    .line 3
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Registering with FO backend - Device ID changed"

    .line 6
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->a(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public synthetic l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "IdentifyingNumbersActivity#"

    const-string v0, "Successfully got new tmobile user status"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->w()V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "IdentifyingNumbersActivity#"

    const-string v0, "Failed to get new tmobile user status"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->w()V

    return-void
.end method

.method public synthetic n(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "IdentifyingNumbersActivity#"

    const-string v0, "got SIT token"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->j()V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "exception getting SIT token"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->w()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PREF_ALREADY_REBUILT_REALM"

    const-string v1, "About to show Disk Full Dialog. Full error: "

    const-string v2, "No space"

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storage available in /data/: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/tmobile/services/nameid/MainApplication;->t:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "IdentifyingNumbersActivity#"

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/tmobile/services/nameid/MainApplication;->s:Z

    if-eqz p1, :cond_0

    const-string p1, "Storage too low. About to show Disk Full Dialog."

    .line 4
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    const-string v4, "IdentifyingNumbersActivity#onCreate"

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "android.intent.category.LAUNCHER"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "This is not the root task.  Finishing since MainActivity is running"

    .line 10
    invoke-static {v4, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "PREF_MSISDN_CHANGE_CLEAR_DATA"

    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    const-string p1, "PREF_HAS_SHOWN_SCAM_SHIELD_UPGRADE"

    .line 14
    invoke-static {p1, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 15
    :cond_2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v7

    const-string v8, "LogItem"

    invoke-virtual {v7, v8}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "PREF_LAST_APP_VERSION_CODE"

    const/4 v8, -0x1

    .line 18
    invoke-static {v7, v8}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0xb40

    if-gt v7, v8, :cond_4

    .line 19
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "User was previously on version 2880 which deleted many cached settings. Attempting to refresh those settings."

    .line 20
    invoke-static {v3, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class v7, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v7}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-nez v7, :cond_3

    const-string v7, "Tmobile user status was missing from version 2880, will try to get one"

    .line 22
    invoke-static {v3, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 23
    :goto_0
    :try_start_2
    invoke-static {v0, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catch Lio/realm/exceptions/RealmError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 25
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v8

    if-eqz p1, :cond_5

    .line 26
    :try_start_5
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v8
    :try_end_6
    .catch Lio/realm/exceptions/RealmError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 27
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 30
    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->v()V

    const-string p1, ""

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v8, "PREF_ANALYTICS_IID"

    .line 32
    invoke-static {v8, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v8, "onCreate"

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "created"

    invoke-static {v9, v10}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f0b0029

    .line 35
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v9, "pref_just_showed_startup"

    .line 36
    invoke-static {v9, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 37
    sget-object v10, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    invoke-virtual {v10}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PREF_LAST_MANAGE_PAGE"

    invoke-static {v11, v10}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v10, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->CALLS:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PREF_LAST_MANAGE_ACTIVITY_TYPE"

    invoke-static {v11, v10}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v10, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {v10, p0}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->c(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "network_type"

    const-string v12, "app_startup"

    if-eqz v10, :cond_9

    .line 40
    sget-object v10, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {v10, p0}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 41
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "mobile"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :cond_8
    sget-object v10, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v13, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;

    invoke-virtual {v10, p0, v13}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 43
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "wifi"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :cond_9
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "offline"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string v10, "pref_first_use"

    .line 45
    invoke-static {v10, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "subsequent_run"

    .line 46
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v10, p1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :cond_b
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->f:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Startup/FlowController;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "startup flow has not been shown, doing it now"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->f:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Startup/FlowController;->e()V

    goto/16 :goto_d

    :cond_c
    const/4 p1, 0x0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    .line 50
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/Startup/x;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/x;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    new-instance v1, Lcom/tmobile/services/nameid/Startup/c0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/c0;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_d

    :cond_d
    const-string p1, "Refreshing missing database items"

    .line 51
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->w()V

    goto/16 :goto_d

    :cond_e
    const-string v0, "potentially checking subscription"

    const v7, 0x7f0f015e

    if-nez v9, :cond_10

    const-string v9, "app has been reopened after showing startup"

    .line 53
    invoke-static {v3, v9}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->i()V

    .line 55
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    const-string v7, "PREF_CALL_LOG_LAST_DISPLAYED_DATE"

    const-wide/16 v9, 0x0

    .line 56
    invoke-static {v7, v9, v10}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    const-string v7, "PREF_EVENT_SUMMARY_LAST_DISPLAYED_DATE"

    .line 57
    invoke-static {v7, v9, v10}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    const-string v7, "PREF_CALL_LOG_LAST_RETRIEVED_PAGE"

    .line 58
    invoke-static {v7, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set date in preferences to 0"

    invoke-static {v6, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "PREF_REACHED_LAST_CALL_ITEM"

    .line 60
    invoke-static {v6, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 61
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 62
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_7
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->i(Landroid/content/Context;)V
    :try_end_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    .line 64
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 67
    :cond_f
    :goto_a
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/Startup/z;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/z;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    new-instance v1, Lcom/tmobile/services/nameid/Startup/b0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/b0;-><init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :cond_10
    const-string p1, "app just went through startup"

    .line 68
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->p(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 71
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    .line 72
    :cond_11
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 74
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_8
    new-instance p1, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->i(Landroid/content/Context;)V
    :try_end_8
    .catch Lio/realm/exceptions/RealmError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    goto :goto_b

    :catch_9
    move-exception p1

    .line 76
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_12
    :goto_c
    const-string p1, "PREF_APP_UPGRADE_HAS_FINISHED"

    .line 79
    invoke-static {p1, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 80
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->k()V

    :goto_d
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MetroDowngradeService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "(Re)starting license check for recent downgrade"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->K(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic p(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "IdentifyingNumbersActivity#"

    const-string v0, "got SIT token"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->k()V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IdentifyingNumbersActivity#"

    const-string v1, "exception getting SIT token"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->k()V

    return-void
.end method

.method v()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "unread"

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catch Lio/realm/exceptions/RealmError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to show Disk Full Dialog. Full error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentifyingNumbersActivity#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->W(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    :goto_3
    return-void
.end method
