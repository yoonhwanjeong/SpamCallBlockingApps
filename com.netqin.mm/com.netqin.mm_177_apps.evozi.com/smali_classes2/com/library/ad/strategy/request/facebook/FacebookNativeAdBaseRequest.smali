.class public Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;
.super Lc/i/a/e/d;
.source "FacebookNativeAdBaseRequest.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/facebook/ads/NativeAd;",
        ">;",
        "Lcom/facebook/ads/NativeAdsManager$Listener;"
    }
.end annotation


# instance fields
.field public t:Lcom/facebook/ads/NativeAdsManager;

.field public u:Lcom/facebook/ads/NativeAd;

.field public final v:Lcom/facebook/ads/NativeAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FB"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;

    invoke-direct {p1, p0}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;-><init>(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->v:Lcom/facebook/ads/NativeAdListener;

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;[Ljava/lang/Object;)Lc/i/a/e/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->u:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lc/i/a/e/d;->a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 10
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

.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_failure"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->t:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->t:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v1

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a(Ljava/util/List;)Lc/i/a/e/f;

    move-result-object v0

    const-string v2, "network_success"

    invoke-virtual {p0, v2, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void
.end method

.method public performLoad(I)Z
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevices(Ljava/util/Collection;)V

    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 6
    new-instance v1, Lcom/facebook/ads/NativeAdsManager;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->t:Lcom/facebook/ads/NativeAdsManager;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdsManager;->disableAutoRefresh()V

    .line 8
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->t:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 9
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->t:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->u:Lcom/facebook/ads/NativeAd;

    .line 11
    iget-object v1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->v:Lcom/facebook/ads/NativeAdListener;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 12
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->u:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->loadAd()V

    :goto_1
    return v0
.end method
