.class public final Lc/d/b/d/g/a/vf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzrh;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzrw;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/d/g/a/vf0;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/d/g/a/vf0;->e:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/d/g/a/vf0;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/d/g/a/vf0;->g:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lc/d/b/d/g/a/vf0;->i:Z

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/vf0;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/d/g/a/vf0;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lc/d/b/d/g/a/vf0;->d:Z

    return p1
.end method

.method public static synthetic b(Lc/d/b/d/g/a/vf0;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lc/d/b/d/g/a/vf0;->d:Z

    return p0
.end method

.method public static synthetic c(Lc/d/b/d/g/a/vf0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/b/d/g/a/vf0;->e:Z

    return p0
.end method

.method public static synthetic d(Lc/d/b/d/g/a/vf0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/d/g/a/vf0;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iput-object p1, p0, Lc/d/b/d/g/a/vf0;->a:Landroid/app/Activity;

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/a/vf0;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lc/d/b/d/g/a/vf0;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lc/d/b/d/g/a/vf0;->b:Landroid/content/Context;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->q0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/d/g/a/vf0;->j:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/d/g/a/vf0;->i:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lc/d/b/d/g/a/vf0;->a:Landroid/app/Activity;

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzrw;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/vf0;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vf0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzrw;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 6
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/d/g/a/vf0;->e:Z

    .line 10
    iget-object p1, p0, Lc/d/b/d/g/a/vf0;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/wf0;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/wf0;-><init>(Lc/d/b/d/g/a/vf0;)V

    iput-object v0, p0, Lc/d/b/d/g/a/vf0;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Lc/d/b/d/g/a/vf0;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/vf0;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/d/g/a/vf0;->e:Z

    .line 3
    iget-boolean v0, p0, Lc/d/b/d/g/a/vf0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iput-boolean v1, p0, Lc/d/b/d/g/a/vf0;->d:Z

    .line 5
    iget-object v2, p0, Lc/d/b/d/g/a/vf0;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lc/d/b/d/g/a/vf0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lc/d/b/d/g/a/vf0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzrw;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v5

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 11
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, ""

    .line 12
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/vf0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrh;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, ""

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/vf0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
