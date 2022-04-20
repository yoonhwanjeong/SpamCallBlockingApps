.class public Lc/b/a/d/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/d/l;

.field public final c:Lcom/applovin/mediation/MaxAdFormat;

.field public final d:Lc/b/a/e/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/applovin/mediation/MaxAdListener;

.field public f:Lc/b/a/d/c$d;

.field public final g:Ljava/lang/Object;

.field public h:Lc/b/a/e/y/p;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/d$e;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/l;Lc/b/a/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lc/b/a/d/l;",
            "Lc/b/a/e/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/d/l$b;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/d/l$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lc/b/a/d/l$b;->b:Lc/b/a/d/l;

    iput-object p4, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lc/b/a/d/l$b;->d:Lc/b/a/e/d$e;

    iput-object p2, p0, Lc/b/a/d/l$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p4}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_paused"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p4}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/e/d$e;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/l;Lc/b/a/e/l;Lc/b/a/d/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/a/d/l$b;-><init>(Lc/b/a/e/d$e;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/l;Lc/b/a/e/l;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/l$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iput-object p1, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    return-object p1
.end method

.method public static synthetic a(Lc/b/a/d/l$b;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/d/l$b;->b()V

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/l$b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/d/l$b;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lc/b/a/d/l$b;)Lc/b/a/d/c$d;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/l$b;->f:Lc/b/a/d/c$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lc/b/a/d/l$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/d/l$b;->k:Z

    invoke-virtual {p0, v0}, Lc/b/a/d/l$b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/b/a/d/l$b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0, v1}, Lc/b/a/d/l$b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lc/b/a/d/l$b;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/b/a/d/l$b;->i:J

    iget-object v0, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    new-instance v1, Lc/b/a/d/l$b$a;

    invoke-direct {v1, p0}, Lc/b/a/d/l$b$a;-><init>(Lc/b/a/d/l$b;)V

    invoke-static {p1, p2, v0, v1}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/d/l$b;->h:Lc/b/a/e/y/p;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->w()Lc/b/a/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/z;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lc/b/a/d/l$b;->k:Z

    iget-object p1, p0, Lc/b/a/d/l$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    iget-object v2, p0, Lc/b/a/d/l$b;->d:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/b/a/d/h$b;

    invoke-direct {v0}, Lc/b/a/d/h$b;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-virtual {v0, v2, v1}, Lc/b/a/d/h$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/d/h$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "faie"

    invoke-virtual {v0, v1, p1}, Lc/b/a/d/h$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/d/h$b;

    invoke-virtual {v0}, Lc/b/a/d/h$b;->a()Lc/b/a/d/h;

    move-result-object v5

    iget-object p1, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->g0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    iget-object v4, p0, Lc/b/a/d/l$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x1

    iget-object p1, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->G()Landroid/app/Activity;

    move-result-object v7

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/h;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/b/a/d/l$b;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/l$b;->g:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lc/b/a/d/l$b;->i:J

    invoke-virtual {p0}, Lc/b/a/d/l$b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/d/l$b;->f:Lc/b/a/d/c$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lc/b/a/d/l$b;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/l$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/d/l$b;->h:Lc/b/a/e/y/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/d/l$b;->h:Lc/b/a/e/y/p;

    invoke-virtual {v1}, Lc/b/a/e/y/p;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/d/l$b;->h:Lc/b/a/e/y/p;

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

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/b/a/d/l$b;->b(Z)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lc/b/a/d/l$b;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$d;->h5:Lc/b/a/e/d$e;

    invoke-virtual {p2, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Lc/b/a/d/l$b$b;

    invoke-direct {v0, p0}, Lc/b/a/d/l$b$b;-><init>(Lc/b/a/d/l$b;)V

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    check-cast p1, Lc/b/a/d/c$d;

    iput-object p1, p0, Lc/b/a/d/l$b;->f:Lc/b/a/d/c$d;

    invoke-virtual {p1}, Lc/b/a/d/c$d;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/d/l$b;->a(J)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/b/a/d/l$b;->b:Lc/b/a/d/l;

    invoke-static {v0}, Lc/b/a/d/l;->a(Lc/b/a/d/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/d/l$c;

    iget-object v1, p0, Lc/b/a/d/l$b;->f:Lc/b/a/d/c$d;

    invoke-interface {v0, v1}, Lc/b/a/d/l$c;->a(Lc/b/a/d/c$d;)V

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lc/b/a/d/l$b;->c()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/b/a/d/l$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
