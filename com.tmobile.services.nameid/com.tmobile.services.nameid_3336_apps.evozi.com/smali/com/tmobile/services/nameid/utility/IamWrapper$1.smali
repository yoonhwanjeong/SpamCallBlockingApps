.class final Lcom/tmobile/services/nameid/utility/IamWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/utility/IamWrapper;->e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->a:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->c:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper;->a(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    return-void
.end method

.method static synthetic c(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tmobile/services/nameid/utility/t;

    invoke-direct {v1, p2, p0, p1}, Lcom/tmobile/services/nameid/utility/t;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    const-string v1, "PREF_SIT_EXPIRATION"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PREF_SIT"

    const-string v3, "thisisnotatoken"

    .line 2
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    const-string v3, "15015551234"

    .line 3
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/DateUtils;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->p()Lcom/tmobile/services/nameid/utility/SitStateCheck;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "IamHelper#"

    if-eqz v3, :cond_1

    .line 11
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;-><init>(Lcom/tmobile/services/nameid/utility/IamWrapper$1;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/SitStateCheck;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->a(Lcom/tmobile/services/nameid/utility/SitStateListener;)V

    const-string v0, "Need new SIT, but some other process is already getting it. Waiting for it to return "

    .line 13
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->a:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/IamWrapper;->n(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v2, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v0, v5, v2}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    .line 17
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked for sit, however it expires at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is in the future. Returning cached value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to get new SIT, forceRefresh="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://eas3.msg.t-mobile.com/generic_devices"

    .line 21
    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->b:Landroid/content/Context;

    sget-object v4, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ses.url"

    .line 23
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "redirect.uri"

    const-string v4, "https://localhost"

    .line 24
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "device.agent"

    const-string v4, "IAM_Device_Agent/3.0.7"

    .line 25
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    .line 28
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->c:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    new-instance v3, Lcom/tmobile/services/nameid/utility/u;

    invoke-direct {v3, p1, v2}, Lcom/tmobile/services/nameid/utility/u;-><init>(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    sget-object v2, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-direct {v0, v1, v3, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;-><init>(Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IamHelper#getIamToken"

    const-string v2, "exception connecting to SIT agent"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :goto_0
    return-void
.end method
