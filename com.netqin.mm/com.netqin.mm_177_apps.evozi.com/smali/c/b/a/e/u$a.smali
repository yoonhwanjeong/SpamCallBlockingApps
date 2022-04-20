.class public Lc/b/a/e/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/u;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/u;


# direct methods
.method public constructor <init>(Lc/b/a/e/u;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    iget-object p1, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    iget-object v0, p1, Lc/b/a/e/v;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/b/a/e/v;->c(Lc/b/a/e/c/b;I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    check-cast p1, Lc/b/a/e/c/f;

    invoke-virtual {v0, p1}, Lc/b/a/e/v;->b(Lc/b/a/e/c/f;)V

    :cond_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    iget-object v0, v0, Lc/b/a/e/v;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed to cache during native ad preload. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NativeAdPreloadManager"

    invoke-virtual {v0, v1, p2}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    check-cast p1, Lc/b/a/e/c/f;

    invoke-virtual {p2, p1}, Lc/b/a/e/v;->b(Lc/b/a/e/c/f;)V

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/u$a;->a:Lc/b/a/e/u;

    check-cast p1, Lc/b/a/e/c/f;

    invoke-virtual {v0, p1}, Lc/b/a/e/v;->b(Lc/b/a/e/c/f;)V

    return-void
.end method
