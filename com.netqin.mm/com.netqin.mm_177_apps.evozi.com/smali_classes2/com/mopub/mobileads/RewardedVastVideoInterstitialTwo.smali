.class public Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;
.super Lcom/mopub/mobileads/VastVideoInterstitialTwo;
.source "RewardedVastVideoInterstitialTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;,
        Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$Companion;

.field public static final q:Ljava/lang/String;


# instance fields
.field public p:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->Companion:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$Companion;

    .line 1
    const-class v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVastVideoInterst\u2026wo::class.java.simpleName"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoInterstitialTwo;-><init>()V

    return-void
.end method

.method public static final synthetic access$getADAPTER_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getRewardedVideoBroadcastReceiver()Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->p:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;

    return-object v0
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customEventInterstitialListener"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localExtras"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverExtras"

    invoke-static {p4, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->q:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    instance-of p3, p2, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;

    .line 5
    check-cast p2, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    .line 6
    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    .line 7
    invoke-direct {p3, p2, v0, v1}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;-><init>(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;J)V

    .line 8
    invoke-virtual {p3, p3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->setRewardedVideoBroadcastReceiver(Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;)V

    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->onInvalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->getRewardedVideoBroadcastReceiver()Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->getRewardedVideoBroadcastReceiver()Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->q:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setIsRewardedVideo(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    return-void
.end method

.method public setRewardedVideoBroadcastReceiver(Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->p:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;

    return-void
.end method
