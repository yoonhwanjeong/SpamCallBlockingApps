.class public Lc/b/a/e/f;
.super Lc/b/a/e/v;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/e/v;-><init>(Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e/c/f;)Lc/b/a/e/c/b;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/e/c/b;)Lc/b/a/e/g$c;
    .locals 2

    new-instance v0, Lc/b/a/e/g$u;

    iget-object v1, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-direct {v0, p1, p0, v1}, Lc/b/a/e/g$u;-><init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc/b/a/e/g$u;->a(Z)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/c/b;->b(Lc/b/a/e/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lc/b/a/e/v;->h(Lc/b/a/e/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/b/a/e/c/b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/v;->c(Lc/b/a/e/c/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/a/e/c/b;I)V
    .locals 1

    instance-of v0, p1, Lc/b/a/e/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/a/e/p;

    invoke-interface {v0, p2, p3}, Lc/b/a/e/p;->a(Lc/b/a/e/c/b;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/a/e/c/f;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lc/b/a/e/c/f;

    invoke-virtual {p0, p1}, Lc/b/a/e/v;->b(Lc/b/a/e/c/f;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
