.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

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
