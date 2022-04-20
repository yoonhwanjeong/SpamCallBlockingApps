.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;


# static fields
.field private static B:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field private static C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field private static D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

.field private static E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field private static F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdChoicesViewApi(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/internal/api/AdChoicesViewApi;
    .locals 1
    .param p1, "adChoicesView"    # Lcom/facebook/ads/AdChoicesView;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 25890
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "orientation"    # Lcom/facebook/ads/AdOptionsView$Orientation;
    .param p5, "iconSizeDp"    # I
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 25891
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 25892
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .locals 1

    .prologue
    .line 25893
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_0

    .line 25894
    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7u;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 25895
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    return-object v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1
    .param p1, "sizeType"    # I

    .prologue
    .line 25896
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HJ;->C(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object v0

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adSize"    # Lcom/facebook/ads/AdSize;
    .param p4, "adViewParentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "view"    # Lcom/facebook/ads/AdView;

    .prologue
    .line 25897
    new-instance v0, Lcom/facebook/ads/redexgen/X/7x;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .param p4, "adViewParentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "view"    # Lcom/facebook/ads/AdView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25898
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7x;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HF; {:try_start_0 .. :try_end_0} :catch_0

    .line 25899
    :catch_0
    move-exception v0

    .line 25900
    .local v0, "e":Lcom/facebook/ads/redexgen/X/HF;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HF;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createAdsMessengerServiceApi(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;
    .locals 1
    .param p1, "service"    # Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .prologue
    .line 25901
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    return-object v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .locals 2
    .param p1, "activity"    # Lcom/facebook/ads/AudienceNetworkActivity;
    .param p2, "activityParentApi"    # Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .prologue
    .line 25902
    new-instance v1, Lcom/facebook/ads/redexgen/X/89;

    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/88;)V

    return-object v1
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .locals 1

    .prologue
    .line 25903
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_0

    .line 25904
    new-instance v0, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8A;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 25905
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .locals 1

    .prologue
    .line 25906
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    if-nez v0, :cond_0

    .line 25907
    new-instance v0, Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8E;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    .line 25908
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 25909
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>()V

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "previousState"    # Landroid/os/Bundle;

    .prologue
    .line 25910
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "placementID"    # Ljava/lang/String;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 25911
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    .line 25912
    new-instance v0, Lcom/facebook/ads/redexgen/X/8J;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8J;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .prologue
    .line 25913
    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8R;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 25914
    new-instance v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 25915
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 25916
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/8i;
    .locals 1
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 25917
    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8i;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/8i;
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/NativeAdBase;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 25918
    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8i;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;

    .prologue
    .line 25919
    new-instance v1, Lcom/facebook/ads/redexgen/X/H3;

    .line 25920
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->c()Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gx;)V

    return-object v1
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 25921
    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H3;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25922
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/H3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HF; {:try_start_0 .. :try_end_0} :catch_0

    .line 25923
    :catch_0
    move-exception v0

    .line 25924
    .local p0, "e":Lcom/facebook/ads/redexgen/X/HF;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HF;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25925
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H4;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .prologue
    .line 25926
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25927
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H5;
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25928
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H5;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .locals 9
    .param p1, "nativeAdScrollView"    # Lcom/facebook/ads/NativeAdScrollView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "manager"    # Lcom/facebook/ads/NativeAdsManager;
    .param p4, "viewProvider"    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "nativeAdViewHeightDp"    # I
    .param p6, "type"    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p7, "attributes"    # Lcom/facebook/ads/NativeAdViewAttributes;
    .param p8, "maxAds"    # I

    .prologue
    .line 25929
    new-instance v0, Lcom/facebook/ads/redexgen/X/8l;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .locals 1

    .prologue
    .line 25930
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_0

    .line 25931
    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 25932
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .prologue
    .line 25933
    new-instance v0, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H6;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1
    .param p1, "enumCode"    # I

    .prologue
    .line 25934
    new-instance v0, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8n;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "numAdsRequested"    # I

    .prologue
    .line 25935
    new-instance v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .locals 1
    .param p1, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 25936
    new-instance v0, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/8w;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .locals 1

    .prologue
    .line 25937
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_0

    .line 25938
    new-instance v0, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 25939
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .locals 1

    .prologue
    .line 25940
    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8y;-><init>()V

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/RewardedVideoAd;

    .prologue
    .line 25941
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    return-object v0
.end method

.method public maybeInitInternally(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 25942
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->RB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25943
    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->K(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 25944
    :cond_0
    return-void
.end method
