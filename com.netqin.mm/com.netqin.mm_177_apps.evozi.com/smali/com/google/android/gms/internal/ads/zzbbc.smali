.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->c:Z

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lc/d/b/d/g/a/h6;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/h6;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbbc;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->e:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabb;->a(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->G1:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->d:Z

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->d:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->d:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
