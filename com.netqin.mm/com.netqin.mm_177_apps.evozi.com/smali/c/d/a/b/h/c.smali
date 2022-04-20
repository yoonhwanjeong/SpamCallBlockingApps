.class public Lc/d/a/b/h/c;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "InMobiAppInstallNativeAdMapper.java"


# static fields
.field public static final u:Ljava/lang/String; = "c"


# instance fields
.field public final p:Lcom/inmobi/ads/InMobiNative;

.field public final q:Ljava/lang/Boolean;

.field public final r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field public final s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/inmobi/ads/InMobiNative;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/h/c;->t:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lc/d/a/b/h/c;->s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 4
    iput-object p2, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    .line 5
    iput-object p3, p0, Lc/d/a/b/h/c;->q:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lc/d/a/b/h/c;->r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method

.method public static synthetic a(Lc/d/a/b/h/c;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/h/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lc/d/a/b/h/c;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/c;->s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    return-object p0
.end method

.method public static synthetic c(Lc/d/a/b/h/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/b/h/c;->r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 14

    const-string v0, "price"

    const-string v1, "rating"

    const-string v2, "landingURL"

    const/4 v3, 0x3

    .line 3
    :try_start_0
    iget-object v4, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4
    iget-object v4, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    .line 6
    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 7
    invoke-static {v5, v6}, Lc/d/a/b/h/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    .line 9
    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    .line 10
    invoke-static {v5, v6}, Lc/d/a/b/h/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    .line 12
    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cta"

    .line 13
    invoke-static {v5, v6}, Lc/d/a/b/h/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    .line 15
    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5, v2}, Lc/d/a/b/h/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Lc/d/a/b/h/c;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v6}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 25
    iget-object v10, p0, Lc/d/a/b/h/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const-string v7, "icon_key"

    .line 26
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lc/d/a/b/h/f;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v12, v13}, Lc/d/a/b/h/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v12, Lc/d/a/b/h/f;

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v12, v13, v10, v7, v8}, Lc/d/a/b/h/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/ads/mediation/inmobi/MandatoryParamException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStarRating(D)V

    :cond_1
    const-string v1, "package_name"

    .line 33
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Google Play"

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStore(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Others"

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStore(Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setPrice(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    new-instance v3, Lc/d/a/b/h/c$a;

    invoke-direct {v3, p0, v0, p1}, Lc/d/a/b/h/c$a;-><init>(Lc/d/a/b/h/c;Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHasVideoContent(Z)V

    .line 47
    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 48
    iget-object p1, p0, Lc/d/a/b/h/c;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    new-instance p1, Lc/d/a/b/h/a;

    new-instance v0, Lc/d/a/b/h/c$b;

    invoke-direct {v0, p0, v6, v9}, Lc/d/a/b/h/c$b;-><init>(Lc/d/a/b/h/c;Landroid/net/Uri;Ljava/lang/Double;)V

    invoke-direct {p1, v0}, Lc/d/a/b/h/a;-><init>(Lc/d/a/b/h/a$b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v11

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 51
    :cond_6
    iget-object p1, p0, Lc/d/a/b/h/c;->r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lc/d/a/b/h/c;->s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 52
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    :goto_4
    return-void

    .line 53
    :cond_7
    :try_start_2
    iget-object p1, p0, Lc/d/a/b/h/c;->r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lc/d/a/b/h/c;->s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 54
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    :try_end_2
    .catch Lcom/google/ads/mediation/inmobi/MandatoryParamException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 55
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    iget-object p1, p0, Lc/d/a/b/h/c;->r:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lc/d/a/b/h/c;->s:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/h/c;->p:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    return-void
.end method
