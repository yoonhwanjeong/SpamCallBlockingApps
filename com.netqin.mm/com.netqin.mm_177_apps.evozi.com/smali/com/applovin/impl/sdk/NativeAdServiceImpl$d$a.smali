.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    iget-object p1, p1, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;->a:Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
