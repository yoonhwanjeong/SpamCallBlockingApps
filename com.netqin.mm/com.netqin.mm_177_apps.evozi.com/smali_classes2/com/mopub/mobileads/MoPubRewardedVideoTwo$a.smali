.class public final Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;
.super Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.source "MoPubRewardedVideoTwo.kt"

# interfaces
.implements Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedVideoTwo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    .line 2
    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubRewardedAd;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubRewardedAd;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No rewarded video was loaded, so no reward is possible"

    aput-object v3, v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
