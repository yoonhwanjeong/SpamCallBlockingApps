.class public Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobInterstitialAdBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->onAdClosed()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network_failure"

    invoke-static {v0, v2, v1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->onAdFailedToLoad(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->onAdLeftApplication()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-static {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-static {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;[Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object v1

    const-string v2, "network_success"

    invoke-static {v0, v2, v1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Lc/i/a/e/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    const-string v1, "network_failure"

    const-string v2, "\u52a0\u8f7d\u7684\u56de\u8c03\u6210\u529f,\u4f46\u662f\u6ca1\u6709\u5e7f\u544a\u6570\u636e"

    invoke-static {v0, v1, v2}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->b(Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->onAdLoaded()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;->onAdOpened()V

    return-void
.end method
