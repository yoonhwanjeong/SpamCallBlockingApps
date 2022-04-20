.class public Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it should not be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 16

    const-string v0, "PREF_PSTAR_USER_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "New"

    goto :goto_0

    :cond_0
    const-string v0, "Upgrade"

    .line 2
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-lt v6, v8, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PREF_ANALYTIC_APP_REGISTER_VERSION"

    .line 8
    invoke-static {v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IMEI: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FoRegistrationHelper#appRegistrationAnalytic"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Registering Analytic Event."

    .line 11
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "version"

    const-string v11, "status"

    const-string v12, "device_make"

    const-string v13, "device_model"

    const-string v14, "device_os"

    const-string v15, "tac"

    .line 12
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const-string v0, "registration"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v9, v8}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "App is registered."

    .line 15
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static b(Lcom/tmobile/services/nameid/model/BasePayload;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/BasePayload;->setDeviceTimestamp(Ljava/lang/Long;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/BasePayload;->setDeviceTimeZone(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/BasePayload;->setIsDstActive(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/tmobile/services/nameid/api/FoServicesApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/MockServicesApi;

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->g(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/MockServicesApi;-><init>(Lretrofit2/Retrofit;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->g(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    return-object p0
.end method

.method public static d(Lio/reactivex/functions/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/LicenseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->c(Landroid/content/Context;)Lcom/tmobile/services/nameid/api/FoServicesApi;

    move-result-object v0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->e()Lcom/tmobile/services/nameid/model/RegistrationRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/api/FoServicesApi;->b(Lcom/tmobile/services/nameid/model/RegistrationRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/tmobile/services/nameid/utility/s;->f:Lcom/tmobile/services/nameid/utility/s;

    invoke-virtual {v0, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static e()Lcom/tmobile/services/nameid/model/RegistrationRequest;
    .locals 12

    const-string v0, "PREF_PSTAR_USER_TOKEN"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/model/RegistrationRequest;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/RegistrationRequest;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/RegistrationRequest;->instantiatePayload()Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/RegistrationRequest;->setPayload(Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PREF_DEVICE_ID"

    .line 8
    invoke-static {v7, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.metropcs.scamshield"

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "com.privacystar.android.metro"

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v2, v7}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setAliasedApp(Ljava/lang/String;)V

    move-object v3, v9

    :cond_0
    const-string v7, "com.metropcs.scamshield.debug"

    .line 12
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v2, v7}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setAliasedApp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    const-string v3, "com.tmobile.services.nameid"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.tmobile.services.nameid.xp"

    .line 16
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setAliasedApp(Ljava/lang/String;)V

    :cond_2
    const-string v3, "FoRegistrationHelper#generateRequest"

    .line 17
    invoke-static {v3, v9}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v6}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setDevid(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v9}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setApp(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setImei(Ljava/lang/Long;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setImei(Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    move-object v9, v6

    .line 23
    :goto_1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v3

    .line 24
    :try_start_0
    const-class v7, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v3, v7}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setTrialDaysLeft(Ljava/lang/Integer;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setTrialDaysLeft(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    .line 28
    :cond_6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v3

    const-string v7, "PREF_TMO_ACCOUNT_MSISDN"

    if-eqz v3, :cond_7

    .line 29
    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setMdn(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setNpanxx(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setToken(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v9, v6, v4}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/UserObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/RegistrationRequest;->setUser(Lcom/tmobile/services/nameid/model/UserObject;)V

    .line 36
    :cond_8
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setApk(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v5}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setFcmkey(Ljava/lang/String;)V

    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setOsVersion(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    invoke-static {v2, v3, v4}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->b(Lcom/tmobile/services/nameid/model/BasePayload;J)V

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/RegistrationRequest$Payload;->setDeviceModel(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_9

    .line 44
    :try_start_2
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/UserObject;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/UserObject;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserObject;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/UserObject;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/UserObject;->setPackageName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/UserObject;->setDeviceId(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v0, p3}, Lcom/tmobile/services/nameid/model/UserObject;->setApkVersion(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/tmobile/services/nameid/utility/p;->a:Lcom/tmobile/services/nameid/utility/p;

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

    .line 7
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 10
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://services.fosrvt.com/"

    return-object v0

    :cond_0
    const-string v0, "https://tst-services.fosrvt.com/"

    return-object v0
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FoRegistrationHelper#doRegistration"

    const-string v1, "*will retry up to 3 times*"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FoRegistrationHelper#"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
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

.method static synthetic l(Landroid/content/Context;Lcom/tmobile/services/nameid/model/LicenseResponse;)V
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

    const-string v1, "FoRegistrationHelper#goToNextScreen"

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

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getLicFeatures()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getBillingSoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponse;->getAdsAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    .line 15
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    .line 16
    :try_start_0
    new-instance v3, Lcom/tmobile/services/nameid/utility/q;

    invoke-direct {v3, v0}, Lcom/tmobile/services/nameid/utility/q;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Found package: com.privacystar.android.metro"

    .line 20
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->q(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->e()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZ)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_4

    .line 27
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PREF_MATA_IMEI"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/r;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->d(Lio/reactivex/functions/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FoRegistrationHelper#"

    const-string v0, "Registration requested, but IMEI or MSISDN is missing. Skipping this registration."

    .line 3
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
