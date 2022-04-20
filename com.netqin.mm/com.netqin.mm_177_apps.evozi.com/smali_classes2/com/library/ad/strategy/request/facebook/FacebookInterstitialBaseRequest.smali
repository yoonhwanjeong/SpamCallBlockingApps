.class public Lcom/library/ad/strategy/request/facebook/FacebookInterstitialBaseRequest;
.super Lc/i/a/e/d;
.source "FacebookInterstitialBaseRequest.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/facebook/ads/Ad;",
        ">;",
        "Lcom/facebook/ads/InterstitialAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FB"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/Ad;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p1

    const-string v0, "network_success"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "network_failure"

    const-string v0, "\u52a0\u8f7d\u7684\u56de\u8c03\u6210\u529f,\u4f46\u662f\u6ca1\u6709\u5e7f\u544a\u6570\u636e"

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "network_failure"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/library/ad/strategy/request/facebook/FacebookInterstitialBaseRequest;->a(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public performLoad(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevices(Ljava/util/Collection;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/ads/InterstitialAd;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    const/4 p1, 0x0

    return p1
.end method
