.class public final Lcom/facebook/ads/redexgen/X/2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/2B;)I
    .locals 2
    .param p0, "adMediaData"    # Lcom/facebook/ads/redexgen/X/2B;

    .prologue
    .line 4786
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2B;->A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/2B;)I
    .locals 2
    .param p0, "adMediaData"    # Lcom/facebook/ads/redexgen/X/2B;

    .prologue
    .line 4787
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2B;->C()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
