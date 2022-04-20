.class public Lc/d/a/b/h/i/b;
.super Ljava/lang/Object;
.source "InMobiInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiInterstitial;

.field public b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lc/d/a/b/h/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/h/i/b;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v1, Lc/d/a/b/h/i/b$a;

    invoke-direct {v1, p0}, Lc/d/a/b/h/i/b$a;-><init>(Lc/d/a/b/h/i/b;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tp"

    const-string p3, "c_admob"

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lc/d/a/b/h/i/b;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/a/b/h/i/b;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p1
.end method

.method public static synthetic a(Lc/d/a/b/h/i/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/d/a/b/h/i/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic c(Lc/d/a/b/h/i/b;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/b;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method public static synthetic d(Lc/d/a/b/h/i/b;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/b;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lc/d/a/b/h/i/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iget-object p2, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/a/b/h/i/b;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getSignals()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/b/h/i/b;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method
