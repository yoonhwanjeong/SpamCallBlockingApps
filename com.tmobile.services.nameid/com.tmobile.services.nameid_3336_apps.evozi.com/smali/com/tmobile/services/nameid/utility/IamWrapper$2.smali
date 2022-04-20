.class final Lcom/tmobile/services/nameid/utility/IamWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/utility/IamWrapper;->c(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)Lio/reactivex/Observable;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper;->b(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    return-void
.end method

.method static synthetic c(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tmobile/services/nameid/utility/w;

    invoke-direct {v1, p2, p0, p1}, Lcom/tmobile/services/nameid/utility/w;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
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

    const-string v0, "IamHelper#getIamMsisdn"

    const-string v1, "already have valid sit, getting MSISDN"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    const-string v1, "15015551234"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "https://eas3.msg.t-mobile.com/generic_devices"

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ses.url"

    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "redirect.uri"

    const-string v2, "https://localhost"

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "device.agent"

    const-string v2, "IAM_Device_Agent/3.0.7"

    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    new-instance v3, Lcom/tmobile/services/nameid/utility/v;

    invoke-direct {v3, p1, v2}, Lcom/tmobile/services/nameid/utility/v;-><init>(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    sget-object v2, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-direct {v0, v1, v3, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;-><init>(Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IamHelper#getIamToken"

    const-string v2, "exception connecting to SIT agent"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :goto_0
    return-void
.end method
