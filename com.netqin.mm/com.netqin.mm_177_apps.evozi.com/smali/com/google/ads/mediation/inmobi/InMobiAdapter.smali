.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapter;
.super Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final m:Ljava/lang/String; = "InMobiAdapter"

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;


# instance fields
.field public e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public g:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field public h:Lcom/inmobi/ads/InMobiInterstitial;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->n:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->b(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method public static isAppInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 9

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x32

    const/16 v3, 0x12c

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x64

    const/16 v5, 0x258

    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v6, 0x140

    const/16 v7, 0x30

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v7, 0x280

    const/16 v8, 0x60

    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, v7, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0xfa

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x1f4

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x78

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0xf0

    const/16 v4, 0x4b0

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x3a8

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x5b0

    const/16 v3, 0xb4

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x400

    const/16 v3, 0x300

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x600

    const/16 v3, 0x800

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x1e0

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x3c0

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x640

    const/16 v3, 0xa00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p1, v0, p2}, Lc/d/a/b/h/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

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
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    const-string p3, "Failed to request ad, AdSize is null."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "placementid"

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    const-string v3, "accountid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lc/d/a/b/h/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {p1, v1, v3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->b(Landroid/content/Context;)I

    move-result v3

    .line 14
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_7

    .line 15
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p2, v0, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    .line 19
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    :goto_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 21
    sget-object p3, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 22
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 23
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Set;

    move-result-object p3

    const-string v0, ", "

    .line 24
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {p5}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    if-nez p6, :cond_5

    .line 27
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_5
    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 29
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->n:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 30
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiBanner;->disableHardwareAcceleration()V

    .line 31
    :cond_6
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->b(Landroid/content/Context;)I

    move-result v0

    .line 35
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {p5, p6}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    .line 40
    :cond_7
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accountid"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/d/a/b/h/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 7
    new-instance p2, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "placementid"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Set;

    move-result-object p2

    const-string p3, ", "

    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p4}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 14
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->disableHardwareAcceleration()V

    .line 16
    :cond_2
    invoke-static {p4, p5}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "accountid"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/d/a/b/h/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->o:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 8
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->k()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 14
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 15
    :cond_4
    new-instance p2, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "placementid"

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$c;

    invoke-direct {p3, p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$c;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Lcom/inmobi/ads/InMobiNative;

    .line 17
    new-instance p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter$d;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$d;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 18
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Lcom/inmobi/ads/InMobiNative;

    const-string p3, ", "

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p4}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 22
    invoke-static {p4, p5}, Lc/d/a/b/h/b;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/String;

    const-string v1, "Ad is ready to show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method
