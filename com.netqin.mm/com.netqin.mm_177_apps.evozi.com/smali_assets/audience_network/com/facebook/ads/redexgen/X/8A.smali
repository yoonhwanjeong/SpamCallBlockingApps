.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 18081
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FV;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initSettings"    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "initListener"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18082
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/FV;->G(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18083
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FV;->I()Z

    move-result v0

    return v0
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18085
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FV;->L(Landroid/content/Context;)V

    .line 18086
    return-void
.end method
