.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$h;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$g;
    }
.end annotation


# static fields
.field public static final DEFAULT_MOPUB_IMAGE_SCALE:D = 1.0

.field public static final MOPUB_NATIVE_CEVENT_VERSION:Ljava/lang/String; = "gmext"

.field public static final TAG:Ljava/lang/String; = "MoPubAdapter"


# instance fields
.field public a:Lcom/mopub/mobileads/MoPubView;

.field public b:Lcom/google/android/gms/ads/AdSize;

.field public c:Lcom/mopub/mobileads/MoPubInterstitial;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public e:I

.field public f:I

.field public g:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public h:Lcom/mopub/nativeads/RequestParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)I
    .locals 2

    const-string v0, "yyyy"

    .line 13
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result v1

    mul-int v0, v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result v2

    mul-int v1, v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z
    .locals 2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->g()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->j()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    return p0
.end method

.method public static b(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result p1

    int-to-double v7, v5

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    int-to-double v1, v6

    cmpl-double v9, v7, v1

    if-gtz v9, :cond_3

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, p0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p1

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_3

    if-ge p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:Lcom/mopub/nativeads/RequestParameters;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 6
    invoke-static {p1, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method public static getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->g()Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Ljava/util/Date;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->l()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "m_gender:f"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "m_gender:m"

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gmext"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    const-string p6, "adUnitId"

    .line 1
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/google/android/gms/ads/AdSize;

    if-nez p4, :cond_1

    .line 6
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request ad, AdSize is null."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 8
    :cond_1
    new-instance p4, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p4, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    .line 9
    new-instance p6, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$g;

    invoke-direct {p6, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$g;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p4, p6}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 10
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 11
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    .line 13
    :cond_2
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->j()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->j()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setLocation(Landroid/location/Location;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    const/4 p4, 0x0

    invoke-static {p5, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-static {p5, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setUserDataKeywords(Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p2, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    .line 18
    invoke-static {}, Lc/d/a/b/i/a;->a()Lc/d/a/b/i/a;

    move-result-object p3

    new-instance p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$d;

    invoke-direct {p4, p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$d;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)V

    invoke-virtual {p3, p1, p2, p4}, Lc/d/a/b/i/a;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p5, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 2
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "MoPub SDK requires an Activity context to load interstitial ads."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    const-string p5, "adUnitId"

    .line 4
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    new-instance p2, Lcom/mopub/mobileads/MoPubInterstitial;

    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    invoke-direct {p2, p5, p3}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 10
    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$h;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p5, p0, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$h;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setTesting(Z)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {p4, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p2, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    .line 16
    invoke-static {}, Lc/d/a/b/i/a;->a()Lc/d/a/b/i/a;

    move-result-object p3

    new-instance p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$e;

    invoke-direct {p4, p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$e;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)V

    invoke-virtual {p3, p1, p2, p4}, Lc/d/a/b/i/a;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "adUnitId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request native ad. Unified Native Ad or App install Ad should be requested"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->i()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    :goto_0
    if-eqz p5, :cond_5

    const-string v0, "privacy_icon_size_dp"

    .line 12
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p5

    const/16 v0, 0xa

    if-ge p5, v0, :cond_3

    .line 13
    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    if-le p5, v0, :cond_4

    .line 14
    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:I

    goto :goto_1

    .line 15
    :cond_4
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:I

    goto :goto_1

    :cond_5
    const/16 p5, 0x14

    .line 16
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:I

    .line 17
    :goto_1
    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;

    invoke-direct {p5, p0, p2, p4, p1}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {v0, p1, p3, p5}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 19
    new-instance p5, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 v2, 0x0

    invoke-direct {p5, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p5}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p5

    .line 20
    new-instance v3, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v3, p5}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 22
    sget-object p5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v6, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 23
    invoke-static {p5, v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p5

    .line 24
    new-instance v3, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v3}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 25
    invoke-static {p4, v2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v2

    .line 26
    invoke-static {p4, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/RequestParameters$Builder;->userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v1

    .line 27
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->j()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    .line 28
    invoke-virtual {p4, p5}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:Lcom/mopub/nativeads/RequestParameters;

    .line 30
    new-instance p4, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p4, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p3

    .line 31
    invoke-static {}, Lc/d/a/b/i/a;->a()Lc/d/a/b/i/a;

    move-result-object p4

    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;

    invoke-direct {p5, p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/mopub/nativeads/MoPubNative;)V

    invoke-virtual {p4, p1, p3, p5}, Lc/d/a/b/i/a;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    .line 32
    new-instance p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$c;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$c;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    :cond_0
    const-string v0, "Interstitial was not ready. Unable to load the interstitial"

    .line 3
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
