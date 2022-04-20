.class public Lc/b/a/e/g$u;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lc/b/a/e/c/b;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskFetchNextAd"

    invoke-direct {p0, p1, p2, v0, p3}, Lc/b/a/e/g$u;-><init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/b/a/e/g$u;->h:Z

    iput-object p1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    iput-object p2, p0, Lc/b/a/e/g$u;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$u;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$u;->b(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$u;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$u;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lc/b/a/e/g$c;
    .locals 7

    new-instance v4, Lcom/applovin/impl/sdk/ad/f$c;

    iget-object v0, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    iget-object v1, p0, Lc/b/a/e/g$u;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/f$c;-><init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    invoke-virtual {p0}, Lc/b/a/e/g$u;->i()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/ad/f$c;->a(Z)V

    new-instance v6, Lc/b/a/e/g$a0;

    iget-object v2, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {p0}, Lc/b/a/e/g$u;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    iget-object v5, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/a/e/g$a0;-><init>(Lorg/json/JSONObject;Lc/b/a/e/c/b;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$u;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/b/a/e/p;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/a/e/p;

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-interface {v0, v1, p1}, Lc/b/a/e/p;->a(Lc/b/a/e/c/b;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/b/a/e/e/g;)V
    .locals 7

    sget-object v0, Lc/b/a/e/e/f;->f:Lc/b/a/e/e/f;

    invoke-virtual {p1, v0}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v6, Lc/b/a/e/d$e;->I2:Lc/b/a/e/d$e;

    invoke-virtual {v5, v6}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sget-object v0, Lc/b/a/e/e/f;->f:Lc/b/a/e/e/f;

    invoke-virtual {p1, v0, v2, v3}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;J)V

    sget-object v0, Lc/b/a/e/e/f;->g:Lc/b/a/e/e/f;

    invoke-virtual {p1, v0}, Lc/b/a/e/e/g;->c(Lc/b/a/e/e/f;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/e/g$u;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to fetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad: server returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->k:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    :cond_1
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->u()Lc/b/a/e/c/c;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {p0}, Lc/b/a/e/g$u;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/e/c/c;->a(Lc/b/a/e/c/b;ZI)V

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/a/e/g$u;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable process a failure to receive an ad"

    invoke-static {v0, v1, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->d(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/c/b;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    invoke-virtual {p0, p1}, Lc/b/a/e/g$u;->a(Lorg/json/JSONObject;)Lc/b/a/e/g$c;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "require"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->p:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->A()Lc/b/a/e/x;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v2}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/x;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v0}, Lc/b/a/e/c/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/y/h;->c(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/y/h;->d(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    instance-of v0, p0, Lc/b/a/e/g$w;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc/b/a/e/g$t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, Lc/b/a/e/g$u;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preloading next ad of zone: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching next ad of zone: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->d3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/b/a/e/y/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User is connected to a VPN"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->d:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    sget-object v1, Lc/b/a/e/e/f;->f:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget-object v1, Lc/b/a/e/e/f;->f:Lc/b/a/e/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;J)V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e/g$u;->e()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lc/b/a/e/g$u;->h:Z

    invoke-virtual {v2, v3, v4, v1}, Lc/b/a/e/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$e;->o3:Lc/b/a/e/d$e;

    invoke-virtual {v4, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->p3:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/b/a/b/d;->b(J)Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v0}, Lc/b/a/e/g$u;->a(Lc/b/a/e/e/g;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->a(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->c(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/b/a/e/q/b$a;->b(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->x2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->a(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->w2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->b(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/b/a/e/q/b$a;->b(Z)Lc/b/a/e/q/b$a;

    invoke-virtual {v0}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object v0

    new-instance v2, Lc/b/a/e/g$u$a;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v2, p0, v0, v3}, Lc/b/a/e/g$u$a;-><init>(Lc/b/a/e/g$u;Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    sget-object v0, Lc/b/a/e/d$e;->Z:Lc/b/a/e/d$e;

    invoke-virtual {v2, v0}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object v0, Lc/b/a/e/d$e;->a0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v0}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/e/g$u;->f:Lc/b/a/e/c/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lc/b/a/e/g$u;->b(I)V

    :goto_1
    return-void
.end method
