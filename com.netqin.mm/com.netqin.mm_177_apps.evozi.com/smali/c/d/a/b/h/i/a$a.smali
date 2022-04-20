.class public Lc/d/a/b/h/i/a$a;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "InMobiBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/h/i/a;-><init>(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/b/h/i/a;


# direct methods
.method public constructor <init>(Lc/d/a/b/h/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdClicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->C()V

    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->A()V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDisplayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->t()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoadFailed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p2}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p2}, Lc/d/a/b/h/i/a;->b(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p2}, Lc/d/a/b/h/i/a;->b(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoadSucceeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->b(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->b(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-static {p1, v0}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->B()V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPayloadCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->d(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->d(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

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
    iget-object v0, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {v0}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPayloadCreationFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {v0}, Lc/d/a/b/h/i/a;->d(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {v0}, Lc/d/a/b/h/i/a;->d(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->a(Lc/d/a/b/h/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/b/h/i/a$a;->a:Lc/d/a/b/h/i/a;

    invoke-static {p1}, Lc/d/a/b/h/i/a;->c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->k()V

    :cond_0
    return-void
.end method
