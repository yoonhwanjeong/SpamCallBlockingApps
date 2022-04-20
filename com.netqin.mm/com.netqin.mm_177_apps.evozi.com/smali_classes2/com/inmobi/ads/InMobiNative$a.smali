.class public final Lcom/inmobi/ads/InMobiNative$a;
.super Landroid/os/Handler;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
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
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "available"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 9
    :pswitch_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 10
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    return-void

    .line 11
    :pswitch_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 12
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 14
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 15
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    return-void

    .line 16
    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 19
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 20
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 23
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 24
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 27
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 28
    :pswitch_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 30
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 32
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 34
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 36
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 37
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 38
    :pswitch_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 39
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 40
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 41
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 42
    :pswitch_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 43
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 44
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 45
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 46
    :pswitch_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 48
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 49
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 50
    :pswitch_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 52
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 53
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 54
    :cond_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 55
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 56
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 57
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 58
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 59
    :cond_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 60
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 61
    :pswitch_e
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 62
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 63
    :cond_d
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 64
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher handler caused unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
