.class public Lc/b/a/e/g$v;
.super Lc/b/a/e/g$u;


# instance fields
.field public final i:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3

    invoke-static {p1}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TaskFetchNextNativeAd"

    invoke-direct {p0, v0, v1, v2, p1}, Lc/b/a/e/g$u;-><init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/e/g$v;->i:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lc/b/a/e/g$c;
    .locals 3

    new-instance v0, Lc/b/a/e/g$d0;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    iget-object v2, p0, Lc/b/a/e/g$v;->i:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {v0, p1, v1, v2}, Lc/b/a/e/g$d0;-><init>(Lorg/json/JSONObject;Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$v;->i:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->Z:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/nad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->a0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/nad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
