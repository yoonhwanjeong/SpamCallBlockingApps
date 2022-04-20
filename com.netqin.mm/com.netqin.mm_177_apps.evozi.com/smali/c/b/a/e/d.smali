.class public Lc/b/a/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/d$b;

.field public c:Lc/b/a/e/y/p;

.field public final d:Ljava/lang/Object;

.field public e:J


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lc/b/a/e/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    iput-object p2, p0, Lc/b/a/e/d;->b:Lc/b/a/e/d$b;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/d;)Lc/b/a/e/d$b;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/d;->b:Lc/b/a/e/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/d;->b()V

    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lc/b/a/e/d;->e:J

    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_resumed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$d;->Z4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->w()Lc/b/a/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/a/e/d;->a:Lc/b/a/e/l;

    new-instance v2, Lc/b/a/e/d$a;

    invoke-direct {v2, p0}, Lc/b/a/e/d$a;-><init>(Lc/b/a/e/d;)V

    invoke-static {p1, p2, v1, v2}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/d;->c:Lc/b/a/e/y/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/d;->c:Lc/b/a/e/y/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/p;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/d;->c:Lc/b/a/e/y/p;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/d;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/a/e/d;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/d;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lc/b/a/e/d;->a(J)V

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/b/a/e/d;->b:Lc/b/a/e/d$b;

    invoke-interface {v0}, Lc/b/a/e/d$b;->onAdExpired()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
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

    invoke-virtual {p0}, Lc/b/a/e/d;->c()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/b/a/e/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method
