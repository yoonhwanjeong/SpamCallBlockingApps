.class public Lcom/netqin/cm/main/ui/NqApplication;
.super Landroid/app/Application;
.source "NqApplication.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/main/ui/NqApplication$TrackerName;
    }
.end annotation


# static fields
.field public static a:Lcom/netqin/cm/main/ui/NqApplication;

.field public static b:Lc/l/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/netqin/cm/main/ui/NqApplication;)V
    .locals 1

    const-class v0, Lcom/netqin/cm/main/ui/NqApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/netqin/cm/main/ui/NqApplication;->a:Lcom/netqin/cm/main/ui/NqApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/netqin/cm/main/ui/NqApplication;
    .locals 2

    const-class v0, Lcom/netqin/cm/main/ui/NqApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/netqin/cm/main/ui/NqApplication;->a:Lcom/netqin/cm/main/ui/NqApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/netqin/cm/main/ui/NqApplication;->a:Lcom/netqin/cm/main/ui/NqApplication;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3
    sget-object v2, Lcom/netqin/cm/main/ui/NqApplication;->a:Lcom/netqin/cm/main/ui/NqApplication;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 7
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    const-string v1, "88c2832c15d040cb93e61cda8aae91f5"

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    .line 7
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdpr_consent_available"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v1, "8a7cc399970349b1bdbdd888d7d68b73"

    .line 12
    invoke-static {p0, v1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-static {v0}, Lc/d/a/b/h/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object v0

    const-string v1, "am_app_id"

    const-string v2, "ca-app-pub-7839839351978639~2521220042"

    invoke-virtual {v0, v1, v2}, Lc/i/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316Admob SDK appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Admob"

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lc/l/a/a/a/a;

    invoke-direct {p1, p0}, Lc/l/a/a/a/a;-><init>(Lcom/netqin/cm/main/ui/NqApplication;)V

    sput-object p1, Lcom/netqin/cm/main/ui/NqApplication;->b:Lc/l/a/a/a/a;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lb/t/a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/netqin/cm/main/ui/NqApplication;->a(Lcom/netqin/cm/main/ui/NqApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lc/l/a/a/b/a;->b(Landroid/app/Application;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lc/l/a/h/a/b;->b()Lc/l/a/h/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInAdsProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 8
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInAdsProcess(Landroid/content/Context;)Z

    .line 9
    :cond_1
    invoke-static {}, Lc/l/a/h/a/b;->b()Lc/l/a/h/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    invoke-static {}, Lc/l/a/n/o;->a()V

    .line 11
    invoke-static {p0}, Lc/l/a/a/b/a;->a(Landroid/app/Application;)V

    .line 12
    invoke-static {p0}, Lc/l/a/h/a/a;->a(Landroid/app/Application;)V

    .line 13
    invoke-virtual {p0, p0}, Lcom/netqin/cm/main/ui/NqApplication;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/NqApplication;->a()V

    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
