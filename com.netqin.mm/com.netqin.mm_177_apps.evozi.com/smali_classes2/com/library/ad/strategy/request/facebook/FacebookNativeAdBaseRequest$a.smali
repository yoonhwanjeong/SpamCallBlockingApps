.class public Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;
.super Ljava/lang/Object;
.source "FacebookNativeAdBaseRequest.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {p1}, Lc/i/a/e/d;->getInnerAdEventListener()Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {p1}, Lc/i/a/e/d;->getInnerAdEventListener()Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {v0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {p1}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    iget-object v1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;)Lcom/facebook/ads/NativeAd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;[Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object v1

    const-string v2, "network_success"

    invoke-static {p1, v2, v0, v1}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_failure"

    invoke-static {p1, v1, v0}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest$a;->a:Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    invoke-virtual {p1, p2}, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;->a(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
