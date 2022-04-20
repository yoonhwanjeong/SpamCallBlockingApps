.class public abstract Lc/b/a/e/g$n;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lc/b/a/e/l;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/e/g$n;->f:Ljava/util/List;

    iput-object p4, p0, Lc/b/a/e/g$n;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/a/e/g$n;->h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lc/b/a/e/l;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/b/a/e/g$n;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/a/e/g$n;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lc/b/a/e/g$n;->h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Native ads cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/b/a/e/r;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/a/e/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Unable to cache icon resource "

    invoke-static {p1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Asked to cache file with null/empty URL, nothing to do."

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1, p3}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Domain is not whitelisted, skipping precache for URL "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v10}, Lc/b/a/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLc/b/a/e/e/d;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/a/e/g$c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$n;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$n;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lc/b/a/e/r;)Z
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const-string v2, "Beginning resource caching phase..."

    invoke-virtual {p0, v2}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->t()Lc/b/a/e/r;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/b/a/e/g$n;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lc/b/a/e/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lc/b/a/e/g$n;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/b/a/e/g$n;->i:I

    invoke-virtual {p0, v1}, Lc/b/a/e/g$n;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V

    goto :goto_0

    :cond_0
    const-string v1, "Unable to cache resources"

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lc/b/a/e/g$n;->i:I

    iget-object v1, p0, Lc/b/a/e/g$n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/e/g$n;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc/b/a/e/g$n;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v0, "Mismatch between successful populations and requested size"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const/4 v0, -0x6

    invoke-virtual {p0, v0}, Lc/b/a/e/g$n;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/b/a/e/g$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered exception while notifying publisher code"

    invoke-static {v1, v2, v0}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
