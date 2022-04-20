.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final UNSET_VIDEO_DURATION:I = -0x1


# instance fields
.field public final mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->destroy()V

    return-void
.end method

.method public enableRVChain(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->enableRVChain(Z)V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    return-void
.end method

.method public loadAd(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Z)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setRewardData(Lcom/facebook/ads/RewardData;)V

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show(I)Z

    move-result p1

    return p1
.end method
