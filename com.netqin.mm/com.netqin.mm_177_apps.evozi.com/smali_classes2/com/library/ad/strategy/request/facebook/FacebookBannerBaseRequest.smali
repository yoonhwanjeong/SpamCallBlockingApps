.class public Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;
.super Lc/i/a/e/d;
.source "FacebookBannerBaseRequest.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public t:Lcom/facebook/ads/AdSize;

.field public u:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FB"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->t:Lcom/facebook/ads/AdSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/i/a/e/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 7
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

.method public getAdSize()Lcom/facebook/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->t:Lcom/facebook/ads/AdSize;

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getInnerAdEventListener()Lc/i/a/e/g;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->u:Lcom/facebook/ads/AdView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p1

    const-string v0, "network_success"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/i/a/e/d;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_failure"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->a(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public performLoad(I)Z
    .locals 3

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
    new-instance p1, Lcom/facebook/ads/AdView;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->getAdSize()Lcom/facebook/ads/AdSize;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->u:Lcom/facebook/ads/AdView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 5
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->u:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAdSize(Lcom/facebook/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;->t:Lcom/facebook/ads/AdSize;

    return-void
.end method
