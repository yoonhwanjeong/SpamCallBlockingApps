.class public Lc/b/a/e/g$z;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lc/b/a/e/l;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$z;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/b/a/e/d$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/d$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0, p1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-static {p1, v0, v1}, Lc/b/a/e/c/b;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->r()Lc/b/a/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/v;->f(Lc/b/a/e/c/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->G()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/d/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$g;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    const/4 v3, 0x1

    new-instance v4, Lc/b/a/e/g$z$a;

    invoke-direct {v4, p0}, Lc/b/a/e/g$z$a;-><init>(Lc/b/a/e/g$z;)V

    invoke-direct {v1, v2, v3, v4}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;J)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$j;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-direct {v1, v2}, Lc/b/a/e/g$j;-><init>(Lc/b/a/e/l;)V

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->r()Lc/b/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/f;->a()V

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->s()Lc/b/a/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/u;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/g$z;->i()V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->j()V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->u()Lc/b/a/e/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/c/c;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling preload(s) for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zone(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/e/c/b;

    invoke-virtual {v1}, Lc/b/a/e/c/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->X()Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->preloadAds(Lc/b/a/e/c/b;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->preloadAds(Lc/b/a/e/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lc/b/a/e/d$e;->s0:Lc/b/a/e/d$e;

    iget-object v1, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->r0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {v1}, Lc/b/a/e/y/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v5, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-static {v2, v4, v5}, Lc/b/a/e/c/b;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v4

    iget-object v5, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v5}, Lc/b/a/e/l;->r()Lc/b/a/e/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/b/a/e/v;->f(Lc/b/a/e/c/b;)V

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$z;->a(Lc/b/a/e/d$e;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lc/b/a/e/g$z;->a(Lc/b/a/e/d$e;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->t0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->s()Lc/b/a/e/u;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/v;->f(Lc/b/a/e/c/b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->M()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/e/y/k;

    invoke-direct {v0}, Lc/b/a/e/y/k;-><init>()V

    invoke-virtual {v0}, Lc/b/a/e/y/k;->a()Lc/b/a/e/y/k;

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1}, Lc/b/a/e/y/k;->a(Ljava/lang/String;)Lc/b/a/e/y/k;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "Version"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->W2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-static {}, Lc/b/a/e/y/r;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SafeDK Version"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/b/a/e/y/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OS"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v3}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/e/m;->d()Lc/b/a/e/m$b;

    move-result-object v3

    iget-object v3, v3, Lc/b/a/e/m$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (use this for test devices)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GAID"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/m;->b()Lc/b/a/e/m$e;

    move-result-object v2

    iget-object v3, v2, Lc/b/a/e/m$e;->d:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v0, v4, v3}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v3, v2, Lc/b/a/e/m$e;->k:Ljava/util/Locale;

    const-string v4, "Locale"

    invoke-virtual {v0, v4, v3}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-boolean v2, v2, Lc/b/a/e/m$e;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Application ID"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/d$f;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Verbose Logging On"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    iget-object v2, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    sget-object v2, Lc/b/a/e/d$g;->i:Lc/b/a/e/d$g;

    iget-object v3, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-static {v2, v3}, Lc/b/a/e/y/r;->a(Lc/b/a/e/d$g;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    sget-object v2, Lc/b/a/e/d$g;->j:Lc/b/a/e/d$g;

    iget-object v3, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-static {v2, v3}, Lc/b/a/e/y/r;->a(Lc/b/a/e/d$g;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LTG"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/e/i;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ARU"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/e/i;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HUC"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/e/i;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DNS"

    invoke-virtual {v0, v3, v2}, Lc/b/a/e/y/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/e/y/k;

    invoke-virtual {v0}, Lc/b/a/e/y/k;->a()Lc/b/a/e/y/k;

    invoke-virtual {v0}, Lc/b/a/e/y/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing AppLovin SDK "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/e/e/g;->d()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v8

    sget-object v9, Lc/b/a/e/e/f;->e:Lc/b/a/e/e/f;

    invoke-virtual {v8, v9}, Lc/b/a/e/e/g;->c(Lc/b/a/e/e/f;)V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->t()Lc/b/a/e/r;

    move-result-object v8

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/b/a/e/r;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->t()Lc/b/a/e/r;

    move-result-object v8

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/b/a/e/r;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->g()V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->h()V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->e()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/c/c;->a()V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->f()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/e/m;->e()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->C()Lc/b/a/e/y/n;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/e/y/n;->a()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Z)V

    invoke-virtual {p0}, Lc/b/a/e/g$z;->l()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->l()Lc/b/a/e/q/d;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/e/q/d;->a()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->Y()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->b()Lc/b/a/d/l;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/d/l;->a()V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->h0()Lc/b/a/d/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/d/a$b;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v8}, Lc/b/a/e/l;->h0()Lc/b/a/d/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/d/a$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v9, Lc/b/a/e/d$e;->F:Lc/b/a/e/d$e;

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v9, Lc/b/a/e/d$e;->G:Lc/b/a/e/d$e;

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v10, v8, v9}, Lc/b/a/e/l;->a(J)V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v4}, Lc/b/a/e/l;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "Unable to initialize SDK."

    invoke-virtual {p0, v9, v8}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v9, Lc/b/a/e/d$e;->F:Lc/b/a/e/d$e;

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v9, Lc/b/a/e/d$e;->G:Lc/b/a/e/d$e;

    invoke-virtual {v8, v9}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v10, v8, v9}, Lc/b/a/e/l;->a(J)V

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v4}, Lc/b/a/e/l;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v10, Lc/b/a/e/d$e;->F:Lc/b/a/e/d$e;

    invoke-virtual {v9, v10}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    sget-object v10, Lc/b/a/e/d$e;->G:Lc/b/a/e/d$e;

    invoke-virtual {v9, v10}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v11, v9, v10}, Lc/b/a/e/l;->a(J)V

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/e/g$z;->f:Lc/b/a/e/l;

    invoke-virtual {v4}, Lc/b/a/e/l;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    throw v8
.end method
