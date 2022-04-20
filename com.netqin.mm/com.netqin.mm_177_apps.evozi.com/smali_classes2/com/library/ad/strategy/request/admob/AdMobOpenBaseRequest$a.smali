.class public Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AdMobOpenBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppOpenAdFailedToLoad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    invoke-static {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;J)J

    .line 3
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;

    invoke-virtual {p1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->onAdLoaded()V

    return-void
.end method
