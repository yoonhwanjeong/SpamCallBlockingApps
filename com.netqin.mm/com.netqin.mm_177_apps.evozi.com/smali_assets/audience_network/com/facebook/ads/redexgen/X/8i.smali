.class public final Lcom/facebook/ads/redexgen/X/8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# instance fields
.field private final B:Lcom/facebook/ads/NativeAd;

.field private final C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 18874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8i;->B:Lcom/facebook/ads/NativeAd;

    .line 18876
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8i;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 18877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8i;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->Z(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 18878
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0
    .param p1, "other"    # Lcom/facebook/ads/NativeAdBase;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 18879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8i;->B:Lcom/facebook/ads/NativeAd;

    .line 18881
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8i;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 18882
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/H3;
    .locals 1

    .prologue
    .line 18889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8i;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18884
    const/4 v4, 0x0

    .line 18885
    :cond_0
    return-object v4

    .line 18886
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18887
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    .line 18888
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/H3;
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H3;->J()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 18890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 18891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 1

    .prologue
    .line 18892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18893
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 18894
    :goto_0
    return-object v0

    .line 18895
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18897
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0

    .line 18898
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18900
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0

    .line 18901
    :cond_2
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .prologue
    .line 18902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->O()Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    .line 18903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H9;->B(Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 18904
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8i;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 18905
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "iconView"    # Landroid/widget/ImageView;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18906
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8i;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18907
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "iconView"    # Landroid/widget/ImageView;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18908
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 18909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->E()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/H3;->a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 18910
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/8i;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18911
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "adIconView"    # Lcom/facebook/ads/MediaView;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18912
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8i;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18913
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "adIconView"    # Lcom/facebook/ads/MediaView;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18914
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 18915
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8i;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->A(Lcom/facebook/ads/NativeAd;)V

    .line 18916
    :cond_0
    if-eqz p3, :cond_1

    .line 18917
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8i;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 18918
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 18919
    :cond_1
    if-eqz p4, :cond_2

    .line 18920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/H3;->X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 18921
    :goto_0
    return-void

    .line 18922
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8i;->B()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/H3;->W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18923
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/8i;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18924
    return-void
.end method
