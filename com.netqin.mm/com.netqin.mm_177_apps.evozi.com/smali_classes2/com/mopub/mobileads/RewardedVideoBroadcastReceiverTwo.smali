.class public Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;
.super Lcom/mopub/mobileads/BaseBroadcastReceiver;
.source "RewardedVideoBroadcastReceiverTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

.field public static final d:Landroid/content/IntentFilter;


# instance fields
.field public final c:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->Companion:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.rewardedvideo.complete"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;-><init>(J)V

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->d:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mopub.action.rewardedvideo.complete"

    invoke-static {p2, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    invoke-interface {p1}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;->onVideoComplete()V

    .line 4
    invoke-virtual {p0, p0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method
