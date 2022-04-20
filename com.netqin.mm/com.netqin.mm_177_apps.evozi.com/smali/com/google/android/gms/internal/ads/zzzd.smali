.class public Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzzd$a;
    }
.end annotation


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/zzxs;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field public g:Lcom/google/android/gms/ads/RequestConfiguration;

.field public h:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->e:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzzd;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaiq;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 56
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->d:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->c:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzzd;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzd;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzzd;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzzd;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->e:Z

    return p1
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzzd;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzzd;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzd;->i:Lcom/google/android/gms/internal/ads/zzzd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzzd;->i:Lcom/google/android/gms/internal/ads/zzzd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzd;->i:Lcom/google/android/gms/internal/ads/zzzd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 49
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxs;->S1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v2

    .line 39
    new-instance v3, Lc/d/b/d/g/a/ai0;

    invoke-direct {v3, v2, p1, v1}, Lc/d/b/d/g/a/ai0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, p1, v1}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaud;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzauo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaud;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzd;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 43
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->d:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->d()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->e:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->a()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->d:Z

    if-eqz p3, :cond_4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->d()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_9

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamt;->a()Lcom/google/android/gms/internal/ads/zzamt;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->b(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzd$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzzd$a;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Lc/d/b/d/g/a/gi0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxs;->a(Lcom/google/android/gms/internal/ads/zzait;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxs;->a(Lcom/google/android/gms/internal/ads/zzanb;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxs;->initialize()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v2, Lc/d/b/d/g/a/di0;

    invoke-direct {v2, p0, p1}, Lc/d/b/d/g/a/di0;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Landroid/content/Context;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 17
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzxs;->b(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result p2

    if-eq p2, v1, :cond_7

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabb;->a(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->y2:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lc/d/b/d/g/a/ei0;

    invoke-direct {p1, p0}, Lc/d/b/d/g/a/ei0;-><init>(Lcom/google/android/gms/internal/ads/zzzd;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_8

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbg;->b:Landroid/os/Handler;

    new-instance p2, Lc/d/b/d/g/a/fi0;

    invoke-direct {p2, p0, p3}, Lc/d/b/d/g/a/fi0;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_8
    :goto_0
    monitor-exit v0

    return-void

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxs;->a(Lcom/google/android/gms/internal/ads/zzaae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/b/d/g/a/zh0;

    invoke-direct {v1, v0, p1}, Lc/d/b/d/g/a/zh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxs;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->c:Lcom/google/android/gms/internal/ads/zzxs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxs;->n1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
