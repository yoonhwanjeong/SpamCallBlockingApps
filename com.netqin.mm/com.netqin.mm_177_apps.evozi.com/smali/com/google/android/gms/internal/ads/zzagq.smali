.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Lcom/google/android/gms/internal/ads/zzafr;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxc;->X0()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxc;->X0()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->Q1()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxc;->D1()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxc;->D1()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->Q1()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    .line 11
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbg;->b:Landroid/os/Handler;

    new-instance v0, Lc/d/b/d/g/a/y;

    invoke-direct {v0, p0, v1, p1}, Lc/d/b/d/g/a/y;-><init>(Lcom/google/android/gms/internal/ads/zzagq;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzxc;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
