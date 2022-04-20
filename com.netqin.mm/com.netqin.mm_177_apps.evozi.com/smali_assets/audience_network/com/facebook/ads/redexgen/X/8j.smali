.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8l;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 1

    .prologue
    .line 18925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    .line 18926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4l;-><init>()V

    .line 18927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    .line 18928
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 18929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 18930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->D(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->D(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    .line 18932
    :cond_0
    :goto_0
    check-cast p3, Landroid/view/View;

    .end local v0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18933
    return-void

    .line 18934
    .restart local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 18935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 18936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18937
    .local p0, "index":I
    if-ltz v0, :cond_0

    .end local p0    # "index":I
    :goto_0
    return v0

    .restart local p0    # "index":I
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final F(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 18938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->D(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->D(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v0

    .line 18940
    .local p0, "adView":Landroid/view/View;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18941
    return-object v0

    .line 18942
    .end local p0    # "adView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->E(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->F(Lcom/facebook/ads/redexgen/X/8l;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->E(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->G(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .restart local p0    # "adView":Landroid/view/View;
    goto :goto_0

    .line 18944
    .end local p0    # "adView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->F(Lcom/facebook/ads/redexgen/X/8l;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->G(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .restart local p0    # "adView":Landroid/view/View;
    goto :goto_0
.end method

.method public final G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 18945
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()V
    .locals 5

    .prologue
    .line 18946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->B(Lcom/facebook/ads/redexgen/X/8l;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->C(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18948
    .local v0, "numAds":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->B:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->C(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 18950
    .local p0, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->a(Z)V

    .line 18951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18952
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18953
    .end local p0    # "ad":Lcom/facebook/ads/NativeAd;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->H()V

    .line 18954
    return-void
.end method
