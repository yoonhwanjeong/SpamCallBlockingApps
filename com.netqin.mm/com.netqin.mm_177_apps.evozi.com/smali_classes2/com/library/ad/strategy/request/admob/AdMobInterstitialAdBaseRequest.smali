.class public Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;
.super Lc/i/a/e/d;
.source "AdMobInterstitialAdBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/google/android/gms/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lcom/google/android/gms/ads/InterstitialAd;

.field public u:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;

    invoke-direct {p1, p0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;-><init>(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->u:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;[Ljava/lang/Object;)Lc/i/a/e/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->t:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Lc/i/a/e/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 5
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 9
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

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public performLoad(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

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
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->t:Lcom/google/android/gms/ads/InterstitialAd;

    .line 8
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->t:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->u:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->a(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->t:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->a(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x1

    return p1
.end method
