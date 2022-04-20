.class public final Lcom/inmobi/ads/InMobiInterstitial$a;
.super Landroid/os/Handler;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_c

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreated([B)V

    return-void

    .line 8
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 11
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 12
    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 15
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 20
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void

    .line 21
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 25
    :pswitch_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 27
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 29
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 31
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 33
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 34
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 36
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void

    .line 38
    :pswitch_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 39
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 40
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 41
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 42
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "available"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 46
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 47
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void

    .line 48
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 49
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 50
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 51
    :cond_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher handler caused unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
