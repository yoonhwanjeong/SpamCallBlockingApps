.class public Lcom/tmobile/services/nameid/utility/IamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;,
        Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it should not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper;->h(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper;->g(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper$2;-><init>(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper;->e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-direct {v0, p2}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;-><init>()V

    .line 3
    :goto_0
    new-instance p2, Lcom/tmobile/services/nameid/utility/IamWrapper$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper$1;-><init>(ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->F()V

    :cond_0
    return-void
.end method

.method private static g(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    const-string v1, "exception getting token"

    const-string v2, "PREF_CLEAR_SIT_CACHE"

    const-string v3, "IamHelper#handleMsisdnService"

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->e()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v7, "0"

    move-object v5, p2

    .line 2
    invoke-virtual/range {v5 .. v10}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Clearing SIT cache required."

    .line 6
    invoke-static {v3, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;->a()V

    .line 8
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "Clearing SIT cache NOT required."

    .line 9
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;->b()Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;->a()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "IamHelper#"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MSISDN changed, going to refresh account status and register with FO backend"

    .line 13
    invoke-static {v10, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/tmobile/services/nameid/utility/x;->f:Lcom/tmobile/services/nameid/utility/x;

    sget-object v5, Lcom/tmobile/services/nameid/utility/y;->f:Lcom/tmobile/services/nameid/utility/y;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "Registering with FO backend - MSISDN changed"

    .line 16
    invoke-static {v3, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    :cond_2
    const/4 v5, 0x0

    const-string v6, "1"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p2

    move-object v7, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing new MSISDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 23
    :goto_1
    invoke-static {v3, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v6, "0"

    move-object v4, p2

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object p0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {v3, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v6, "0"

    move-object v4, p2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object p0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    :goto_3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private static h(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ">;",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "IamHelper#"

    const-string v2, "PREF_TMO_ACCOUNT_MSISDN"

    const-string v3, "PREF_CLEAR_SIT_CACHE"

    const-string v4, "exception getting token"

    const-string v5, "IamHelper#handleService"

    .line 1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->p()Lcom/tmobile/services/nameid/utility/SitStateCheck;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->e()Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "InvalidHelperLibrary"

    const-string v12, ""

    const-string v0, ""

    move-wide v7, v14

    const/4 v2, 0x0

    move-object v13, v0

    .line 4
    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "0"

    move-object/from16 v13, p2

    .line 5
    invoke-virtual/range {v13 .. v18}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v3, v13}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Clearing SIT cache required."

    .line 10
    invoke-static {v5, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;->a()V

    .line 12
    invoke-static {v3, v13}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "Clearing SIT cache NOT required."

    .line 13
    invoke-static {v5, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    move-result-object v3

    const-string v7, "cnam"

    invoke-virtual {v3, v7}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;->c(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;->c()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v0, "token is invalid"

    .line 16
    invoke-static {v5, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "InvalidToken"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v0, ""
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-wide v7, v14

    const/4 v2, 0x0

    move-object v13, v0

    .line 17
    :try_start_1
    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string v17, "0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, p2

    .line 18
    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 21
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    :try_end_1
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 22
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;->b()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lcom/tmobile/services/nameid/utility/IamWrapper;->n(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9
    :try_end_2
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v10, "PREF_SIT"

    if-eqz v9, :cond_3

    :try_start_3
    const-string v0, ""

    .line 26
    invoke-static {v10, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 29
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v13, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p2

    .line 30
    invoke-virtual/range {v7 .. v12}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/SitAgent;->b()Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/MsisdnData;->a()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const-string v18, "1"

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, p2

    move-object/from16 v19, v9

    .line 33
    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-static {v11, v9}, Lcom/tmobile/services/nameid/utility/IamWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Storing new MSISDN: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v10, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PREF_SIT_EXPIRATION"

    .line 38
    invoke-static {v2, v8}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got sit token: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expiring at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Success"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v0, ""
    :try_end_3
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v7, v14

    const/4 v2, 0x0

    move-object v13, v0

    .line 40
    :try_start_4
    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string v17, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, p2

    .line 41
    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :goto_1
    invoke-static {v5, v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    move-wide v7, v14

    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v17, "0"

    move-object/from16 v16, p2

    .line 45
    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    goto :goto_4

    .line 48
    :goto_2
    invoke-static {v5, v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const-class v3, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getSitErrorType()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-wide v7, v14

    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 50
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const-string v17, "0"

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    goto :goto_4

    .line 53
    :goto_3
    invoke-static {v5, v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    move-wide v7, v14

    invoke-static/range {v7 .. v13}, Lcom/tmobile/services/nameid/utility/IamWrapper;->l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v17, "0"

    move-object/from16 v16, p2

    .line 55
    invoke-virtual/range {v16 .. v21}, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    .line 58
    :goto_4
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v6, v2, v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public static i()Z
    .locals 2

    const-string v0, "PREF_SIT_EXPIRATION"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->n(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "IamHelper#"

    const-string v0, "Successfully updated status"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IamHelper#"

    const-string v1, "exception getting status"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static l(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p3, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    if-eqz p4, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    move-wide v0, p0

    move-wide v2, v9

    move-object v4, p2

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->v(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_start"

    const-string v1, "time_end"

    const-string v2, "result"

    const-string v3, "message"

    const-string v4, "server_error"

    const-string v5, "error_type"

    const-string v6, "error_code"

    .line 3
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v11, v1, v2

    const/4 v5, 0x3

    aput-object p2, v1, v5

    const/4 v5, 0x4

    aput-object v12, v1, v5

    const/4 v5, 0x5

    aput-object p5, v1, v5

    const/4 v5, 0x6

    aput-object p6, v1, v5

    const-string v5, "sit_event"

    .line 5
    invoke-static {v5, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "error_type"

    const-string v1, "error_code"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p5, v1, v3

    aput-object p6, v1, v4

    const-string v2, "sit_server_exception"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Old MSISDN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " New MSISDN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IamHelper#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSISDN changed? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    :goto_0
    const-string p0, "Can\'t evaluate due to a blank MSISDN. Assume no change."

    .line 5
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method
