.class public Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;
.super Lc/i/a/e/d;
.source "AdMobVideoBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "network_failure"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->t:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->t:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object v0

    const-string v1, "network_success"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "network_failure"

    const-string v1, "\u52a0\u8f7d\u7684\u56de\u8c03\u6210\u529f,\u4f46\u662f\u6ca1\u6709\u5e7f\u544a\u6570\u636e"

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public performLoad(I)Z
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->t:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 3
    iget-object v0, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->a()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;-><init>(Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;)V

    .line 8
    iget-object v1, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->t:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    const/4 p1, 0x1

    return p1
.end method
