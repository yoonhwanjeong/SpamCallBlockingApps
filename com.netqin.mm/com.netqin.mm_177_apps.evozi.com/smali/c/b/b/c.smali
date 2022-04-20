.class public Lc/b/b/c;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# instance fields
.field public final a:Lcom/applovin/mediation/AppLovinNativeAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field public final c:Lcom/applovin/sdk/AppLovinSdk;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/c;->a:Lcom/applovin/mediation/AppLovinNativeAdapter;

    .line 3
    iput-object p2, p0, Lc/b/b/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    iput-object p3, p0, Lc/b/b/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/b/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lc/b/b/c;->e:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-void
.end method

.method public static synthetic a(Lc/b/b/c;)Lcom/applovin/mediation/AppLovinNativeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/c;->a:Lcom/applovin/mediation/AppLovinNativeAdapter;

    return-object p0
.end method

.method public static a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lc/b/b/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    new-instance v0, Lc/b/b/c$c;

    invoke-direct {v0, p0, p1}, Lc/b/b/c$c;-><init>(Lc/b/b/c;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createSDKError(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lc/b/b/c;->a(I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 p1, 0x67

    const-string v0, "Failed to create mapper. Context is null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lc/b/b/c;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/b/b/c;->e:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lc/b/b/e;

    invoke-direct {v1, v0, p1}, Lc/b/b/e;-><init>(Landroid/content/Context;Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    .line 7
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    const-string v0, "UnifiedNativeAd loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lc/b/b/c$a;

    invoke-direct {p1, p0, v1}, Lc/b/b/c$a;-><init>(Lc/b/b/c;Lc/b/b/e;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lc/b/b/c;->e:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lc/b/b/d;

    invoke-direct {v1, p1, v0}, Lc/b/b/d;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    const-string v0, "AppInstallAd loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lc/b/b/c$b;

    invoke-direct {p1, p0, v1}, Lc/b/b/c$b;-><init>(Lc/b/b/c;Lc/b/b/d;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 0

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createSDKError(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lc/b/b/c;->a(I)V

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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v1}, Lc/b/b/c;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/b/b/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v1, p1, p0}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    const-string v0, "Ad from AppLovin doesn\'t have all assets required for the app install ad format"

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1}, Lc/b/b/c;->a(I)V

    :goto_0
    return-void
.end method
