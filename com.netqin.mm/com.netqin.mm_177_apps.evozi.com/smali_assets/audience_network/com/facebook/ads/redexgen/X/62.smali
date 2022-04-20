.class public abstract Lcom/facebook/ads/redexgen/X/62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final B:F

.field private final C:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2
    .param p1, "values"    # [F

    .prologue
    .line 10597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    .line 10599
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/62;->B:F

    .line 10600
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 10601
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    .line 10602
    :goto_0
    return v2

    .line 10603
    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    move v2, v1

    .line 10604
    goto :goto_0

    .line 10605
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10606
    .local p1, "position":I
    int-to-float v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:F

    mul-float/2addr v1, v0

    .line 10607
    .local v2, "quantized":F
    sub-float/2addr p1, v1

    .line 10608
    .local p0, "diff":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:F

    div-float/2addr p1, v0

    .line 10609
    .local v1, "weight":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    aget v2, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_0
.end method
