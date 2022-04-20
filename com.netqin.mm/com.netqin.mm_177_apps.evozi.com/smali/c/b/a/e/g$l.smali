.class public Lc/b/a/e/g$l;
.super Lc/b/a/e/g$k;


# instance fields
.field public final l:Lc/b/a/e/c/a;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/c/a;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/a/e/g$k;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/g;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$l;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/g$l;->j()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/e/g$l;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/e/g$l;->n:Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->s0()Z

    move-result v0

    iget-boolean v1, p0, Lc/b/a/e/g$l;->n:Z

    const-string v2, "..."

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin processing for non-streaming ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/e/g$k;->g()V

    invoke-virtual {p0}, Lc/b/a/e/g$l;->k()V

    invoke-virtual {p0}, Lc/b/a/e/g$l;->l()V

    invoke-virtual {p0}, Lc/b/a/e/g$k;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for streaming ad #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/e/g$k;->g()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/b/a/e/g$l;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/e/g$k;->i()V

    :cond_2
    invoke-virtual {p0}, Lc/b/a/e/g$l;->k()V

    iget-boolean v0, p0, Lc/b/a/e/g$l;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/e/g$k;->i()V

    :cond_3
    invoke-virtual {p0}, Lc/b/a/e/g$l;->l()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/b/a/e/g$k;->i()V

    invoke-virtual {p0}, Lc/b/a/e/g$l;->k()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v3}, Lc/b/a/e/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V

    iget-object v2, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2, v3}, Lc/b/a/e/e/c;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {p0, v0}, Lc/b/a/e/g$k;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lc/b/a/e/g$k;->e()V

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "Caching HTML resources..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->J0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/e/g$k;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1, v0}, Lc/b/a/e/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/g;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with cachedHTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v3}, Lc/b/a/e/c/a;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/g$k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$k;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lc/b/a/e/c/a;->K0()V

    iget-object v1, p0, Lc/b/a/e/g$l;->l:Lc/b/a/e/c/a;

    invoke-virtual {v1, v0}, Lc/b/a/e/c/a;->d(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Lc/b/a/e/g$k;->run()V

    new-instance v0, Lc/b/a/e/g$l$a;

    invoke-direct {v0, p0}, Lc/b/a/e/g$l$a;-><init>(Lc/b/a/e/g$l;)V

    iget-object v1, p0, Lc/b/a/e/g$k;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/s;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
