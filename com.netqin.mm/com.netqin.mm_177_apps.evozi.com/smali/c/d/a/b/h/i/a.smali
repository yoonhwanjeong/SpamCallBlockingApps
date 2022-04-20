.class public Lc/d/a/b/h/i/a;
.super Ljava/lang/Object;
.source "InMobiBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;

.field public b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lc/d/a/b/h/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/h/i/a;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 5
    iget-object p1, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    new-instance p2, Lc/d/a/b/h/i/a$a;

    invoke-direct {p2, p0}, Lc/d/a/b/h/i/a$a;-><init>(Lc/d/a/b/h/i/a;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tp"

    const-string p3, "c_admob"

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lc/d/a/b/h/i/a;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/a/b/h/i/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object p1
.end method

.method public static synthetic a(Lc/d/a/b/h/i/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic c(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object p0
.end method

.method public static synthetic d(Lc/d/a/b/h/i/a;)Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/i/a;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lc/d/a/b/h/i/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iget-object p2, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/a/b/h/i/a;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 4
    iget-object p1, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getSignals()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/h/i/a;->a:Lcom/inmobi/ads/InMobiBanner;

    return-object v0
.end method
