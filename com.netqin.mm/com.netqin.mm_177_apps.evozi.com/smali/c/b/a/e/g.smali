.class public Lc/b/a/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/g$b;
    }
.end annotation


# instance fields
.field public a:Lc/b/a/e/y/p;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/b/a/e/l;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/b/a/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lc/b/a/e/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/g;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/g;->h()V

    return-void
.end method

.method public static synthetic b(Lc/b/a/e/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/g;->c()V

    iput-wide p1, p0, Lc/b/a/e/g;->e:J

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    new-instance v2, Lc/b/a/e/g$a;

    invoke-direct {v2, p0}, Lc/b/a/e/g$a;-><init>(Lc/b/a/e/g;)V

    invoke-static {p1, p2, v1, v2}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object p2, Lc/b/a/e/d$d;->O4:Lc/b/a/e/d$e;

    invoke-virtual {p1, p2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object p2, Lc/b/a/e/d$d;->N4:Lc/b/a/e/d$e;

    invoke-virtual {p1, p2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->w()Lc/b/a/e/z;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/z;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {p1}, Lc/b/a/e/y/p;->b()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->d()V

    invoke-virtual {p0}, Lc/b/a/e/g;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$d;->M4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/g;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$d;->M4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lc/b/a/e/g;->e:J

    invoke-virtual {p0}, Lc/b/a/e/g;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$d;->L4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lc/b/a/e/g;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->c()V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/b/a/e/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e/g$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc/b/a/e/g$b;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$d;->O4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$d;->N4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/g;->d()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$d;->N4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->w()Lc/b/a/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g;->c:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/e/g;->a:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->c()V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/g;->f()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/b/a/e/g;->g()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/b/a/e/g;->i()V

    goto :goto_0

    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/b/a/e/g;->j()V

    :cond_3
    :goto_0
    return-void
.end method
