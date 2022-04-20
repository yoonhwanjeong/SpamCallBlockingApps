.class public Lc/d/a/b/h/h$a;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "InMobiRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/h/h;-><init>(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/d/a/b/h/h;


# direct methods
.method public constructor <init>(Lc/d/a/b/h/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    iput-wide p2, p0, Lc/d/a/b/h/h$a;->a:J

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string p2, "onAdClicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->C()V

    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->A()V

    .line 4
    :cond_0
    invoke-static {}, Lc/d/a/b/h/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lc/d/a/b/h/h$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onAdDisplayFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    const-string v0, "Internal Error."

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lc/d/a/b/h/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lc/d/a/b/h/h$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onAdDisplayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->t()V

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->j0()V

    .line 5
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->B()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load ad from InMobi: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p2}, Lc/d/a/b/h/h;->b(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lc/d/a/b/h/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lc/d/a/b/h/h$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onAdLoadSucceeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    .line 3
    invoke-static {p1}, Lc/d/a/b/h/h;->b(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    invoke-static {p1, v0}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "InMobi Ad server responded with an Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onAdWillDisplay"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPayloadCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->c(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {p1}, Lc/d/a/b/h/h;->c(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPayloadCreationFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {v0}, Lc/d/a/b/h/h;->c(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {v0}, Lc/d/a/b/h/h;->c(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "InMobi RewardedVideo onRewardsUnlocked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget-object v0, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an integer reward value. Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead. Using reward value of 1."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {v0}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {v0}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 12
    iget-object v0, p0, Lc/d/a/b/h/h$a;->b:Lc/d/a/b/h/h;

    invoke-static {v0}, Lc/d/a/b/h/h;->a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    new-instance v1, Lc/d/a/b/h/g;

    invoke-direct {v1, p2, p1}, Lc/d/a/b/h/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_4
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
