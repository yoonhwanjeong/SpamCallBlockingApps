.class public Lcom/mopub/mobileads/AppLovinRewardedVideo$b;
.super Ljava/lang/Object;
.source "AppLovinRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinRewardedVideo;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mopub/mobileads/AppLovinRewardedVideo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->a:I

    invoke-static {v5}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v5

    .line 3
    invoke-static {v3, v4, v5}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 4
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->a:I

    .line 5
    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->a:I

    .line 6
    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of failure to receive ad."

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
