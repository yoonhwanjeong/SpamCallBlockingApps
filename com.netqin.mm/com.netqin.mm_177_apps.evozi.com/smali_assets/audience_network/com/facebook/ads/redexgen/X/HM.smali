.class public final Lcom/facebook/ads/redexgen/X/HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/HJ;",
            "Lcom/facebook/ads/redexgen/X/HK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    .line 29405
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->J:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29406
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->L:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29407
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->K:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29408
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/AdSize;
    .locals 3
    .param p0, "template"    # Lcom/facebook/ads/redexgen/X/HK;

    .prologue
    .line 29410
    sget-object v0, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29411
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 29412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HJ;->A()Lcom/facebook/ads/AdSize;

    move-result-object v0

    .line 29413
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    goto :goto_0
.end method

.method public static C(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 3
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 29414
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 29415
    .local v0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 29416
    .local p0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/JP;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29417
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->O:Lcom/facebook/ads/redexgen/X/HK;

    .line 29418
    :goto_0
    return-object v0

    .line 29419
    :cond_0
    if-le v1, v2, :cond_1

    .line 29420
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->Q:Lcom/facebook/ads/redexgen/X/HK;

    goto :goto_0

    .line 29421
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->N:Lcom/facebook/ads/redexgen/X/HK;

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/HJ;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 1
    .param p0, "adSize"    # Lcom/facebook/ads/redexgen/X/HJ;

    .prologue
    .line 29422
    sget-object v0, Lcom/facebook/ads/redexgen/X/HM;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HK;

    .line 29423
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/HK;
    if-nez v0, :cond_0

    .line 29424
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->M:Lcom/facebook/ads/redexgen/X/HK;

    .line 29425
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/HK;
    :cond_0
    return-object v0
.end method

.method public static E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/HJ;)V
    .locals 5
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adSize"    # Lcom/facebook/ads/redexgen/X/HJ;

    .prologue
    .line 29426
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 29427
    .local p1, "screenWidth":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29428
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HJ;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29429
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HJ;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29430
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29431
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29432
    return-void

    .line 29433
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HJ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0
.end method
