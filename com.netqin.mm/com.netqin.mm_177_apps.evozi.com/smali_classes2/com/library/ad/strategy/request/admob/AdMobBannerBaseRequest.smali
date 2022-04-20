.class public Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;
.super Lc/i/a/e/d;
.source "AdMobBannerBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lcom/google/android/gms/ads/AdView;

.field public u:Z

.field public v:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->u:Z

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->g:Lcom/google/android/gms/ads/AdSize;

    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->v:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/i/a/e/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

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

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->v:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "network_failure"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->u:Z

    new-array v0, v0, [Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object v0

    const-string v1, "network_success"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/i/a/e/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    :cond_0
    return-void
.end method

.method public performLoad(I)Z
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-virtual {p0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 3
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;

    invoke-direct {v1, p0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;-><init>(Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->t:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->a(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->v:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method
