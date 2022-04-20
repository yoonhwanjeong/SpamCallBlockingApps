.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Ljava/util/WeakHashMap;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 300
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 16

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;)V

    .line 56
    const-class v9, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 58
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 1287
    iget-object v10, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 59
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 2287
    iget-object v10, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 62
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    .line 64
    invoke-interface/range {v10 .. v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 3287
    iget-object v10, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 65
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    .line 68
    :try_start_0
    invoke-interface/range {v10 .. v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4287
    :catch_0
    iget-object v10, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 72
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 5287
    iget-object v10, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 77
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 6287
    iget-object v9, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 80
    const-class v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 82
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 7287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 83
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v11, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 8287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 86
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v11, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 9287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 90
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-class v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 94
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd()V

    .line 10287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 95
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v11, v8}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 11287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 98
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 12287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 102
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-class v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 106
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 13287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 107
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v11, v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 14287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 110
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 114
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-class v11, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 118
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd()V

    .line 16287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 119
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v11, v8}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 17287
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 122
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 18287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 126
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-class v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 131
    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 132
    invoke-interface {v11, v8}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 19287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 133
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-class v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 136
    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 137
    invoke-interface {v11, v8}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 20287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 138
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-class v11, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 141
    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 142
    invoke-interface {v11, v8}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 21287
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 143
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const-class v11, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 146
    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 147
    invoke-interface {v11, v8}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 22287
    iget-object v0, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 148
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v11, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;

    move-object v0, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 232
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    aput-object v3, v1, v2

    .line 233
    invoke-static {v0, v1, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 244
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdListener;

    .line 245
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/Ad;

    if-eqz v1, :cond_1

    .line 247
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    const-wide/16 v1, 0x1f4

    .line 248
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
