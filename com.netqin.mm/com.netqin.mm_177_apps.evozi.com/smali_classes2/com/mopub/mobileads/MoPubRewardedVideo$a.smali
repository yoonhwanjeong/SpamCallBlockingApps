.class public Lcom/mopub/mobileads/MoPubRewardedVideo$a;
.super Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.source "MoPubRewardedVideo.java"

# interfaces
.implements Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/MoPubRewardedVideo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedVideo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideo;

    .line 2
    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideo;

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubRewardedAd;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No rewarded video was loaded, so no reward is possible"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideo;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedVideo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideo;

    .line 5
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubRewardedAd;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedVideo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideo;

    .line 6
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubRewardedAd;->f()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    :goto_0
    return-void
.end method
