.class public Lcom/library/ad/strategy/request/facebook/FacebookNativeTemplateRequest;
.super Lcom/library/ad/strategy/request/facebook/FacebookNativeTemplateBaseRequest;
.source "FacebookNativeTemplateRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/library/ad/strategy/request/facebook/FacebookNativeTemplateBaseRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/NativeAdListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeTemplateBaseRequest;->u:Lcom/facebook/ads/Ad;

    .line 2
    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 3
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeTemplateBaseRequest;->u:Lcom/facebook/ads/Ad;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->loadAd()V

    return-void
.end method
