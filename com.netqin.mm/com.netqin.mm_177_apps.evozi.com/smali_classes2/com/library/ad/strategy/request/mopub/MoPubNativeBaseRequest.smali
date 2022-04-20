.class public Lcom/library/ad/strategy/request/mopub/MoPubNativeBaseRequest;
.super Lc/i/a/e/d;
.source "MoPubNativeBaseRequest.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/mopub/nativeads/NativeAd;",
        ">;",
        "Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MP"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/library/ad/strategy/request/mopub/MoPubNativeBaseRequest$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 6
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

.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_failure"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/request/mopub/MoPubNativeBaseRequest;->a(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mopub/nativeads/NativeAd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p1

    const-string v1, "network_success"

    invoke-virtual {p0, v1, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void
.end method

.method public performLoad(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 2
    new-instance v1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    return p1
.end method
