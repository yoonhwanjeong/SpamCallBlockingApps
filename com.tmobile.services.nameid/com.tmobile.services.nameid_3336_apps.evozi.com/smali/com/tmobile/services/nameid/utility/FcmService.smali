.class public Lcom/tmobile/services/nameid/utility/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call receipt upstream, msisdn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", control number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", upstream address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with message id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with FCM key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FcmService#"

    .line 5
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "delivery_receipt"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "msisdn"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    const p1, 0x15180

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eula upstream @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with message id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with FCM key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FcmService#"

    .line 5
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "eula_acceptance"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "msisdn"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    const v0, 0x15180

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public static c()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "secondFcm"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@gcm.googleapis.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "FcmService#isKeyRegistered"

    if-eqz p0, :cond_0

    const-string p1, "PREF_LAST_UPSTREAM_REG_KEY"

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Neotron - Already registered with this FCM key"

    .line 2
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "PREF_LAST_UPSTREAM_REG_KEY_FO"

    .line 3
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "FO - Already registered with this FCM key"

    .line 4
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string p0, "Neotron"

    goto :goto_0

    :cond_2
    const-string p0, "FO"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - FCM Token is NOT registered"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g()Z
    .locals 3

    const-string v0, "PREF_ALLOW_REGISTER_UPSTREAMS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FcmService#isUpstreamAllowed"

    const-string v2, "Upstream not allowed - is EULA not accepted?"

    .line 2
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 7

    const-string v0, "FcmService#registerUpstream"

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v5}, Lcom/tmobile/services/nameid/utility/FcmService;->f(ZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register upstream @ "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with FCM key "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with message id "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with msisdn "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_LAST_UPSTREAM_REG_KEY"

    .line 9
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "registration"

    const-string v2, "true"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    const-string v1, "msisdn"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    const v0, 0x15180

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    .line 16
    invoke-virtual {v4, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "msisdn is empty/null - cannot register. Waiting until msisdn is available"

    .line 17
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 7

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secondFcm"

    .line 2
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->g()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "FcmService#verifyFCMTokenNeotron"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v2}, Lcom/tmobile/services/nameid/utility/FcmService;->f(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FcmService;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key is unchanged, empty or registered - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Neotron Token changed? returning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public h()V
    .locals 4

    const-string v0, "FcmService#onTokenRefresh"

    const-string v1, "Token(s) changed, checking FO and Neotron tokens"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PREF_TMO_ACCOUNT_MSISDN"

    .line 3
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PREF_MATA_IMEI"

    .line 5
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Registering with FO backend - FCM key changed"

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/FcmService;->h()V

    return-void
.end method
