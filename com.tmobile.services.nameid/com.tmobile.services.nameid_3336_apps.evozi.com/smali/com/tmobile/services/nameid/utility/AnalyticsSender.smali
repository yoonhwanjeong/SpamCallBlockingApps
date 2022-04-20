.class public Lcom/tmobile/services/nameid/utility/AnalyticsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tmobile/services/nameid/utility/AnalyticsSender;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static b:Lcom/tmobile/services/nameid/api/FoServicesApi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/FoServicesApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->b:Lcom/tmobile/services/nameid/api/FoServicesApi;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/FoServicesApi;

    return-object p0
.end method

.method private declared-synchronized b(ILjava/lang/String;Z)V
    .locals 6

    const-class v0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lio/realm/RealmQuery;->Q(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-direct {v4}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setId(I)V

    .line 7
    invoke-virtual {v4, p2}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setEventBody(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, p1}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setEventType(I)V

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setTime(J)V

    .line 10
    new-instance p1, Lcom/tmobile/services/nameid/utility/f;

    invoke-direct {p1, v4}, Lcom/tmobile/services/nameid/utility/f;-><init>(Lcom/tmobile/services/nameid/model/AnalyticsEvent;)V

    invoke-virtual {v2, p1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 11
    invoke-virtual {v2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "sending"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->f()J

    move-result-wide p1

    const-wide/16 v3, 0x15

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    if-nez p3, :cond_3

    const-string v0, "AnalyticsSender#doAnalyticsEvent"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batched an event. Forced immediate send? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " / Event count: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v3, "AnalyticsSender#doAnalyticsEvent"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending batched events. Forced immediate send? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " / Event count: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "sending"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lio/realm/RealmResults;->r(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/tmobile/services/nameid/utility/h;

    invoke-direct {p2, p1, v1}, Lcom/tmobile/services/nameid/utility/h;-><init>(Lio/realm/RealmResults;Ljava/util/List;)V

    invoke-virtual {v2, p2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 19
    :cond_4
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez p1, :cond_5

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".xp"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_6
    new-instance p3, Lcom/tmobile/services/nameid/model/AnalyticsBody;

    invoke-direct {p3}, Lcom/tmobile/services/nameid/model/AnalyticsBody;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tmobile/services/nameid/model/AnalyticsBody;->setApkVersion(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tmobile/services/nameid/model/AnalyticsBody;->setIID(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tmobile/services/nameid/model/AnalyticsBody;->setDevId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, v1}, Lcom/tmobile/services/nameid/model/AnalyticsBody;->setEvents(Ljava/util/List;)V

    .line 29
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "9r1V@cY8t@r"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->e(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->a(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/FoServicesApi;

    move-result-object p1

    .line 34
    invoke-interface {p1, p3}, Lcom/tmobile/services/nameid/api/FoServicesApi;->a(Lcom/tmobile/services/nameid/model/AnalyticsBody;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/tmobile/services/nameid/utility/a;->f:Lcom/tmobile/services/nameid/utility/a;

    sget-object p3, Lcom/tmobile/services/nameid/utility/d;->f:Lcom/tmobile/services/nameid/utility/d;

    .line 37
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    :try_start_6
    const-string p1, "AnalyticsSender#"

    const-string p2, "tried to make header for analytics, but it failed"

    .line 39
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v2, :cond_9

    .line 42
    :try_start_8
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_9
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "id"

    sget-object v3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lio/realm/RealmResults;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmResults;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    .line 8
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->copy()Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setId(I)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/tmobile/services/nameid/utility/b;

    invoke-direct {v3, v1, v2}, Lcom/tmobile/services/nameid/utility/b;-><init>(Lio/realm/RealmResults;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 14
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

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/tmobile/services/nameid/utility/e;->a:Lcom/tmobile/services/nameid/utility/e;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/tmobile/services/nameid/utility/AnalyticsInterceptor;

    invoke-direct {v2, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v1, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "unsignedRelease"

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exportable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://tst-analytics.fosrvt.com/"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "https://analytics.fosrvt.com/"

    .line 9
    :goto_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 12
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->a:Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->a:Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    .line 3
    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->d()V

    .line 4
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->a:Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    return-object v0
.end method

.method static synthetic g(Lcom/tmobile/services/nameid/model/AnalyticsEvent;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    return-void
.end method

.method static synthetic h(Lio/realm/RealmResults;Ljava/util/List;Lio/realm/Realm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/tmobile/services/nameid/model/PostableAnalyticsEvent;->fromAnalyticsEvent(Lcom/tmobile/services/nameid/model/AnalyticsEvent;)Lcom/tmobile/services/nameid/model/PostableAnalyticsEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setSending(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic i(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AnalyticsSender#"

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/tmobile/services/nameid/utility/c;->a:Lcom/tmobile/services/nameid/utility/c;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Error clearing AnalyticsEvents from Realm: "

    .line 7
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "successfully updated analytics events"

    .line 8
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AnalyticsSender#"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/utility/g;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/g;-><init>(Lio/realm/Realm;)V

    invoke-virtual {p0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Error while updating failed AnalyticsEvents"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic k(Lio/realm/RealmResults;Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->d()Z

    const/4 p0, 0x0

    new-array p0, p0, [Lio/realm/ImportFlag;

    .line 2
    invoke-virtual {p2, p1, p0}, Lio/realm/Realm;->w0(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;

    return-void
.end method

.method static synthetic l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnalyticsSender#"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sending"

    invoke-virtual {p0, v1, v0}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/realm/RealmResults;->d()Z

    return-void
.end method

.method static synthetic n(Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class p1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/AnalyticsEvent;->setSending(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->b(ILjava/lang/String;Z)V

    return-void
.end method
