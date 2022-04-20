.class public Lcom/tmobile/services/nameid/api/MetroApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->R(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->d()Z

    .line 2
    invoke-virtual {p1, p0}, Lio/realm/Realm;->N0(Lio/realm/RealmModel;)V

    return-void
.end method

.method static synthetic B(Landroid/content/Context;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MetroApiWrapper#setAccountStatusMetro"

    const-string v1, "Successfully changed subscription"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Subscription_Flow_Completed"

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Subscription_Successful"

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "PREF_METRO_STATE_PENDING"

    const-string v0, "active"

    .line 5
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_METRO_SOC_PENDING"

    const-string v0, "nameid"

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic C(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while subscribing ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MetroApiWrapper#setAccountStatusMetro"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Landroid/content/Context;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->isSuccess()Z

    move-result p1

    const-string v0, "MetroApiWrapper##setAccountStatusMetro"

    if-eqz p1, :cond_0

    const-string p1, "unsubscribe success"

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "CNAMMPCS_CANCELED"

    .line 3
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->K(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "unsubscribe unsuccessful"

    .line 5
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic E(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MetroApiWrapper#MetroApiWrapper"

    const-string v1, "Failure when unsubscribing"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic F(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .param p2    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "MetroApiWrapper#pullBlockListForMigrate"

    const-string v0, " pulling block list for migration"

    .line 1
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PREF_PSTAR_USER_TOKEN"

    .line 2
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$4;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper$4;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string v0, "services"

    .line 9
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 10
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 11
    invoke-interface {p0, p2}, Lcom/tmobile/services/nameid/api/MetroApi;->a(Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;)Lio/reactivex/Observable;

    move-result-object p0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    .line 13
    sget-object p2, Lcom/tmobile/services/nameid/api/r1;->f:Lcom/tmobile/services/nameid/api/r1;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    sget-object p1, Lcom/tmobile/services/nameid/api/s1;->f:Lcom/tmobile/services/nameid/api/s1;

    sget-object p2, Lcom/tmobile/services/nameid/api/e1;->f:Lcom/tmobile/services/nameid/api/e1;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static H(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/i1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/api/i1;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

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

    const-string v0, "MetroApiWrapper#"

    const-string v1, "Error updating LicenseResponseItem:"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static I(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/MetroProcessResponse;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "PREF_PSTAR_USER_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p5}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroSubscribeObject;

    move-result-object p2

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Object = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MetroApiWrapper#setAccountStatusMetro"

    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "cancel"

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Subscription_Flow_Started"

    invoke-static {p5, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/tmobile/services/nameid/api/MetroApiWrapper$1;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper$1;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v1, " sending request to change account status"

    .line 10
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "license"

    .line 11
    invoke-static {p5, v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 13
    invoke-interface {v0, p2}, Lcom/tmobile/services/nameid/api/MetroApi;->c(Lcom/tmobile/services/nameid/model/MetroSubscribeObject;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-object p1, p2

    .line 16
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    new-instance p0, Lcom/tmobile/services/nameid/api/c1;

    invoke-direct {p0, p5}, Lcom/tmobile/services/nameid/api/c1;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/tmobile/services/nameid/api/v1;->f:Lcom/tmobile/services/nameid/api/v1;

    invoke-virtual {p1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Lcom/tmobile/services/nameid/api/o1;

    invoke-direct {p0, p5}, Lcom/tmobile/services/nameid/api/o1;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/tmobile/services/nameid/api/f1;->f:Lcom/tmobile/services/nameid/api/f1;

    invoke-virtual {p1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public static J()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
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

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public static K(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREF_METRO_UNSUBSCRIBED_AT"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "MetroApiWrapper#"

    if-eqz v0, :cond_0

    const-string p0, "Cannot start service from background"

    .line 3
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MetroDowngradeService;->b(Landroid/content/Context;)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is Metro downgrade service already running? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/MetroDowngradeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method static L(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MetroApiWrapper#startCheckingForNonPendingState"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v3, "setting license to pending"

    .line 3
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/tmobile/services/nameid/api/t1;

    invoke-direct {v3, v1}, Lcom/tmobile/services/nameid/api/t1;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {v0, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "PREF_IS_APP_RESUMED"

    .line 6
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string p0, "Cannot start service from background"

    .line 7
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desired subscription intent extra: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_DESIRED_SUBSCRIPTION_STATE"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public static a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/MetroProcessResponse;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "PREF_PSTAR_USER_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p4}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v1, p4

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/model/MetroSubscribeObject;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroSubscribeObject;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request Object = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MetroApiWrapper#setAccountStatusMetro"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Subscription_Flow_Started"

    invoke-static {p4, p2}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lcom/tmobile/services/nameid/api/MetroApiWrapper$2;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper$2;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string p2, " sending request to change account status"

    .line 10
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "license"

    .line 11
    invoke-static {p4, p2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class p4, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 12
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 13
    invoke-interface {p2, p3}, Lcom/tmobile/services/nameid/api/MetroApi;->c(Lcom/tmobile/services/nameid/model/MetroSubscribeObject;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    const-string p0, "MetroApiWrapper#restartSubscriptionChecks"

    const-string v0, "attempted to check subscription but state is NONE"

    .line 3
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLastUpdated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/DateUtils;->g(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->c(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 10
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MetroApiWrapper#"

    const-string v1, "Error checking LicenseResponseItem:"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V
    .locals 8

    .line 1
    new-instance v6, Lcom/tmobile/services/nameid/api/l1;

    const-string v7, "#checkSubscription"

    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/l1;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZ)V

    new-instance p2, Lcom/tmobile/services/nameid/api/n1;

    invoke-direct {p2, v7, p3, p0, p1}, Lcom/tmobile/services/nameid/api/n1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    invoke-static {v6, p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public static e(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V
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
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance p1, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;

    invoke-direct {p1, v0, p2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/api/u1;->f:Lcom/tmobile/services/nameid/api/u1;

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_2
    const-string v1, "PREF_PSTAR_USER_TOKEN"

    .line 7
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;

    move-result-object v1

    const-string v2, "license"

    .line 10
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/api/MetroApi;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 11
    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/api/MetroApi;->d(Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/tmobile/services/nameid/api/m1;

    invoke-direct {v2, v0, p2}, Lcom/tmobile/services/nameid/api/m1;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v1, 0x2

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 17
    sget-object p1, Lcom/tmobile/services/nameid/api/b1;->f:Lcom/tmobile/services/nameid/api/b1;

    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 18
    :cond_4
    sget-object p0, Lcom/tmobile/services/nameid/api/d1;->f:Lcom/tmobile/services/nameid/api/d1;

    sget-object p1, Lcom/tmobile/services/nameid/api/p1;->f:Lcom/tmobile/services/nameid/api/p1;

    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    :goto_1
    sget-object p0, Lcom/tmobile/services/nameid/api/h1;->f:Lcom/tmobile/services/nameid/api/h1;

    new-instance p1, Lcom/tmobile/services/nameid/api/k1;

    invoke-direct {p1, v0}, Lcom/tmobile/services/nameid/api/k1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static f()Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 17
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
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v2

    const-string v3, "inactive"

    const-string v4, "Just unsubscribed, ignoring retrieved license"

    const-string v5, "PREF_METRO_SOC_PENDING"

    const-string v6, "overriding state and soc with \'active\' \'PREMIUM\'"

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "MetroApiWrapper#doLicenseCheckSync"

    const-string v11, "PREF_METRO_STATE_PENDING"

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;-><init>()V

    .line 4
    new-instance v12, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x240c8400

    add-long/2addr v13, v15

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicTrialEnd(Ljava/util/Date;)V

    .line 5
    new-instance v12, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicExpireDate(Ljava/util/Date;)V

    .line 6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setAdsAvailable(Ljava/lang/Boolean;)V

    const-string v12, "BLK"

    .line 7
    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setBillingSoc(Ljava/lang/String;)V

    const-string v12, "22222222222"

    .line 8
    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setToken(Ljava/lang/String;)V

    .line 9
    sget-object v12, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/LicenseResponse;->setLicState(Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;)V

    .line 10
    new-instance v12, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    const-string v13, "123456"

    .line 11
    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    const/16 v13, 0x7b

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    const-string v13, "123"

    .line 16
    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 19
    invoke-virtual {v12, v9}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 20
    invoke-virtual {v12, v9}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 21
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result v2

    .line 22
    invoke-virtual {v12, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 23
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v12, v7}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 25
    :cond_1
    invoke-static {v12}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    .line 26
    invoke-static {v11}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 27
    invoke-static {v10, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v11}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    invoke-static {v10, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v1

    .line 35
    invoke-static {v12}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->H(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    :cond_4
    return-object v1

    :cond_5
    const-string v2, "PREF_PSTAR_USER_TOKEN"

    .line 37
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v0, v2, v12}, Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;

    move-result-object v2

    :try_start_0
    const-string v12, "license"

    .line 40
    invoke-static {v0, v12}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v12

    if-nez v12, :cond_6

    return-object v1

    .line 41
    :cond_6
    const-class v13, Lcom/tmobile/services/nameid/api/MetroApi;

    invoke-virtual {v12, v13}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tmobile/services/nameid/api/MetroApi;

    .line 42
    invoke-interface {v12, v2}, Lcom/tmobile/services/nameid/api/MetroApi;->b(Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 43
    new-instance v12, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 44
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 48
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v13}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 51
    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 52
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 53
    invoke-virtual {v12, v9}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 54
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result v2

    .line 55
    invoke-virtual {v12, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 56
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v12, v7}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 58
    :cond_7
    invoke-static {v12}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    .line 59
    invoke-virtual {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v9

    .line 60
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v13

    invoke-static {v13}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v9}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v13

    invoke-static {v13}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "License_Active_To_Expired"

    .line 61
    invoke-static {v0, v13}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-static {v11}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 63
    invoke-static {v10, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v11}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 66
    :cond_9
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 67
    invoke-static {v10, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v12, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 70
    :cond_a
    invoke-static {v12}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->H(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    if-eqz v2, :cond_b

    .line 71
    new-instance v2, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    .line 72
    :cond_b
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    const-string v0, "trial"

    .line 73
    invoke-virtual {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PREF_LAST_ACCOUNT_TYPE"

    if-eqz v0, :cond_c

    .line 74
    :try_start_1
    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_0

    :cond_c
    const-string v0, "active"

    .line 75
    invoke-virtual {v12}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 76
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    :goto_0
    return-object v9

    :catch_0
    move-exception v0

    const-string v2, "MetroApiWrapper#"

    .line 77
    invoke-static {v2, v8, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/tmobile/services/nameid/api/q1;->a:Lcom/tmobile/services/nameid/api/q1;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string v0, "license"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://license.fosrvt.com"

    goto :goto_0

    :cond_0
    const-string p1, "https://tst-license.fosrvt.com"

    goto :goto_0

    :cond_1
    const-string v0, "services"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://services.fosrvt.com/"

    goto :goto_0

    :cond_2
    const-string p1, "https://tst-services.fosrvt.com"

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 11
    :goto_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 12
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 14
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MetroApiWrapper#isLicenseStateUpdated"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "trial"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string v1, "temp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_1
    const-string p0, "License check matches Trial (Metro Trial)"

    .line 3
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_2
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "active"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BLK2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nameid"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CMGR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "License check matches BLK2 (Metro Premium)"

    .line 9
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_4
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BLK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "License check matches BLK (Reduced Metro)"

    .line 13
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_5
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string v1, "inactive"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "License check matches Inactive"

    .line 16
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "License state does not match "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPendingCheckError()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
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

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public static j()Z
    .locals 9

    const/16 v0, 0x744

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "PREF_METRO_UNSUBSCRIBED_AT"

    .line 1
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v7, v0

    if-gez v3, :cond_0

    const-string v0, "MetroApiWrapper#justUnsubscribed"

    const-string v1, "User unsubscribed recently. Overwriting license with expected expired license"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {v2, v5, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZLcom/tmobile/services/nameid/model/FeatureState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetroApiWrapper#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "got feature state"

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p5, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->E(Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "/featurestate does not match Subscription. Starting check service."

    invoke-static {p0, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->L(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/tmobile/services/nameid/api/g1;

    invoke-direct {p3, p1, p0, p2, p5}, Lcom/tmobile/services/nameid/api/g1;-><init>(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/model/FeatureState;)V

    new-instance p5, Lcom/tmobile/services/nameid/api/j1;

    invoke-direct {p5, p0, p4, p2, p1}, Lcom/tmobile/services/nameid/api/j1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    invoke-static {p3, p5, v2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->e(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V

    :cond_1
    :goto_0
    const-string p0, "MetroApiWrapper#restartSubscriptionChecks"

    const-string p1, "checking if we can do a migration"

    .line 6
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Can do migration, attempting migration now."

    .line 8
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "PREF_IS_APP_RESUMED"

    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->o(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method static synthetic l(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetroApiWrapper#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error occurred getting /featurestate. Starting check service."

    invoke-static {p0, v0, p4}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->L(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "MetroApiWrapper#"

    const-string v0, "Got updated user"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Landroid/content/Context;ZLcom/tmobile/services/nameid/model/LicenseResponse;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getTokenTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicState()Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicExpireDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 12
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->i()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    .line 17
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "License_Active_To_Expired"

    .line 19
    invoke-static {p0, v3}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    sget-object v5, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v3, v5, :cond_1

    const-string v3, "cnammpcs-free_expired"

    .line 21
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    const-string v3, "PREF_METRO_STATE_PENDING"

    .line 22
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MetroApiWrapper#doLicenseCheckSync"

    const-string v6, "overriding state and soc with \'active\' \'PREMIUM\'"

    .line 23
    invoke-static {v5, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    const-string v3, "PREF_METRO_SOC_PENDING"

    .line 25
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "inactive"

    .line 27
    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->H(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    if-eqz p2, :cond_4

    .line 30
    new-instance p1, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 31
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->b(Landroid/content/Context;)V

    .line 32
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trial"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "PREF_LAST_ACCOUNT_TYPE"

    if-eqz p0, :cond_6

    .line 33
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string p2, "active"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    .line 35
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 36
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    return-object v2
.end method

.method static synthetic o(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MetroApiWrapper#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic p(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "MetroApiWrapper#"

    const-string v0, "Got updated user"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MetroApiWrapper#doLicenseCheck"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic r(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic s(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetroApiWrapper#doLicenseCheckMetro"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Registering with FO backend - License Check resulted in HTTP error code"

    .line 4
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MetroApiWrapper"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    return-void
.end method

.method static synthetic v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p4, p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->h(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    const-string v1, "MetroApiWrapper#"

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/featurestate does not match Subscription. Starting check service."

    invoke-static {p1, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->L(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object p1, Lcom/tmobile/services/nameid/api/w1;->a:Lcom/tmobile/services/nameid/api/w1;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PendingStateHelper;->a()V

    .line 9
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/FeatureState;->getActualNapFeatures()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 10
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeReceiver;->a(Landroid/content/Context;)V

    const-string p0, "PREF_METRO_STATE_PENDING"

    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_METRO_SOC_PENDING"

    .line 12
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Error updating LicenseResponseItem:"

    .line 15
    invoke-static {v1, p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic w(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetroApiWrapper#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error occurred retrieving license check"

    invoke-static {p0, v0, p4}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->L(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when attempting to pull block list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MetroApiWrapper#pullBlockListForMigrate"

    invoke-static {v1, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic y(Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "MetroApiWrapper#pullBlockListForMigrate"

    const-string v0, "success"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MetroApiWrapper#pullBlockListForMigrate"

    const-string v1, "Failure when pulling block list"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
