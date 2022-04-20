.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8k;,
        Lcom/facebook/ads/redexgen/X/8j;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/NativeAdViewAttributes;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/NativeAdsManager;

.field private final E:I

.field private final F:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/8k;

.field private final H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
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
    .line 18973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18974
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18975
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NativeAdsManager not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18976
    :cond_0
    if-nez p6, :cond_1

    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    .line 18977
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a NativeAdView.Type, AdViewProvider or a nativeAdViewHeightDp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18978
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8l;->C:Landroid/content/Context;

    .line 18979
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8l;->D:Lcom/facebook/ads/NativeAdsManager;

    .line 18980
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/8l;->B:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 18981
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8l;->H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 18982
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/NativeAdView$Type;

    .line 18983
    iput p8, p0, Lcom/facebook/ads/redexgen/X/8l;->E:I

    .line 18984
    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18985
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/8j;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    .line 18986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_3

    .line 18987
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/8k;->B(Lcom/facebook/ads/redexgen/X/8k;I)V

    .line 18988
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8k;->setAdapter(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 18989
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8l;->setInset(I)V

    .line 18990
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8j;->N()V

    .line 18991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 18992
    return-void

    .line 18993
    :cond_3
    if-lez p5, :cond_2

    .line 18994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->B(Lcom/facebook/ads/redexgen/X/8k;I)V

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8l;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 18995
    iget p0, p0, Lcom/facebook/ads/redexgen/X/8l;->E:I

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 18996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->D:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 18997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 18998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8l;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 18999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8l;

    .prologue
    .line 19000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->B:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4
    .param p1, "inset"    # I

    .prologue
    const/4 v3, 0x0

    .line 19001
    if-lez p1, :cond_0

    .line 19002
    sget v2, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 19003
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19004
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/facebook/ads/redexgen/X/8k;->setPadding(IIII)V

    .line 19005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->setPageMargin(I)V

    .line 19006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8k;->setClipToPadding(Z)V

    .line 19007
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method
