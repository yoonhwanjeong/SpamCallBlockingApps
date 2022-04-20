.class public Lc/b/a/e/u;
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

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdZone()Lc/b/a/e/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/e/c/b;)Lc/b/a/e/g$c;
    .locals 1

    new-instance p1, Lc/b/a/e/g$v;

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-direct {p1, v0, p0}, Lc/b/a/e/g$v;-><init>(Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/v;->h(Lc/b/a/e/c/b;)V

    return-void
.end method

.method public a(Lc/b/a/e/c/b;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/a/e/c/b;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/a/e/c/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/v;->c(Lc/b/a/e/c/b;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->G0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->X()Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    move-result-object v0

    new-instance v1, Lc/b/a/e/u$a;

    invoke-direct {v1, p0}, Lc/b/a/e/u$a;-><init>(Lc/b/a/e/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lc/b/a/e/c/f;

    invoke-virtual {p0, p1}, Lc/b/a/e/v;->b(Lc/b/a/e/c/f;)V

    :goto_0
    return-void
.end method
