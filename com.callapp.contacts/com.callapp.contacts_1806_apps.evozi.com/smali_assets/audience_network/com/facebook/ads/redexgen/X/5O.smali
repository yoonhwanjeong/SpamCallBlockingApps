.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5N;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5N;)V
    .locals 0

    .line 13450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/redexgen/X/5N;

    .line 13452
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 13453
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/redexgen/X/5N;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5N;->A05(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13454
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5O;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 13456
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 13458
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/redexgen/X/5N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5N;->A04(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 13460
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13461
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5O;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Ljava/lang/String;

    .line 13463
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13464
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    .line 13465
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/redexgen/X/5N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5N;->A03(Lcom/facebook/ads/RewardData;)V

    .line 13467
    return-object p0
.end method
