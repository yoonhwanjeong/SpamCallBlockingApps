.class Lcom/tmobile/services/nameid/MainApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "MainApplication#lifeCb"

    const-string p2, "onActivityCreated."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "MainApplication#lifeCb"

    const-string v0, "onActivityDestroyed."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->b()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "MainApplication#lifeCb"

    const-string v1, "onActivityPaused."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->N(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "MainApplication#lifeCb"

    const-string v1, "onActivityResumed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->N(Landroid/app/Activity;)V

    const-string v0, "PREF_MSISDN_CHANGE_CLEAR_DATA"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MainApplication#"

    if-eqz v0, :cond_0

    const-string p1, "MSISDN changed while app was backgrounded, restarting."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->F()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/IamWrapper;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Need to refresh SIT token."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string p1, "Don\'t need to refresh SIT token now."

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "MainApplication#lifeCb"

    const-string p2, "onActivitySaveInstanceState."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "MainApplication#lifeCb"

    const-string v0, "onActivityStarted."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "PREF_SESSION_START"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "MainApplication#lifeCb"

    const-string v0, "onActivityStopped."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->b()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "PREF_SESSION_END"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->r()V

    return-void
.end method
