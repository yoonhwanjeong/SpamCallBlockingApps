.class public Lc/d/a/b/h/h;
.super Ljava/lang/Object;
.source "InMobiRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/a/b/h/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/ads/InMobiInterstitial;

.field public b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/a/b/h/h;->e:Ljava/util/HashMap;

    .line 2
    const-class v0, Lc/d/a/b/h/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v1, Lc/d/a/b/h/h$a;

    invoke-direct {v1, p0, p2, p3}, Lc/d/a/b/h/h$a;-><init>(Lc/d/a/b/h/h;J)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public static synthetic a(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/h;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method public static synthetic a(Lc/d/a/b/h/h;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/a/b/h/h;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 3
    sget-object v0, Lc/d/a/b/h/h;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic c(Lc/d/a/b/h/h;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/h;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object v0

    .line 7
    iput-object p2, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Failed to load ad from InMobi: InMobi SDK requires an Activity context to load ads."

    .line 9
    sget-object v0, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e()Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->isSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "accountid"

    .line 14
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Failed to load ad from InMobi: Missing or Invalid Account ID."

    .line 16
    sget-object p2, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p2, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lc/d/a/b/h/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->isSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const-string v0, "placementid"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Failed to load ad from InMobi: Missing or Invalid Placement ID."

    .line 22
    sget-object p2, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p2, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object p2, Lc/d/a/b/h/h;->e:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lc/d/a/b/h/h;->e:Ljava/util/HashMap;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to load ad from InMobi: An ad has already been requested for placement ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    invoke-static {p1}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/util/HashMap;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 32
    invoke-static {p1, v1}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35
    iget-object p1, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    goto :goto_0

    .line 36
    :cond_5
    iget-object p2, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ad from InMobi: Invalid Placement ID."

    .line 37
    sget-object v0, Lc/d/a/b/h/h;->f:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    iget-object p1, p0, Lc/d/a/b/h/h;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/d/a/b/h/h;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 5
    iget-object p1, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getSignals()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/h;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method
