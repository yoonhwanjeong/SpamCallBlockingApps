.class public Lc/i/a/i/d/a;
.super Ljava/lang/Object;
.source "BaseRequestFactory.java"


# direct methods
.method public static a(Lcom/library/ad/data/bean/RequestConfig;)Lc/i/a/e/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9a3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_4

    const/4 p0, 0x0

    goto/16 :goto_3

    .line 2
    :cond_4
    iget v0, p0, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    if-ne v0, v4, :cond_5

    .line 3
    new-instance v0, Lcom/library/ad/strategy/request/mopub/MoPubNativeBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/mopub/MoPubNativeBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    .line 4
    new-instance v0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_6
    new-instance v0, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_7
    iget v0, p0, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    if-ne v0, v4, :cond_8

    .line 7
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 8
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 9
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 10
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_b
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_c
    iget v0, p0, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    if-ne v0, v4, :cond_d

    .line 13
    new-instance v0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_d
    if-ne v0, v3, :cond_e

    .line 14
    new-instance v0, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/facebook/FacebookBannerBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_e
    new-instance v0, Lcom/library/ad/strategy/request/facebook/FacebookInterstitialBaseRequest;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/library/ad/strategy/request/facebook/FacebookInterstitialBaseRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method
