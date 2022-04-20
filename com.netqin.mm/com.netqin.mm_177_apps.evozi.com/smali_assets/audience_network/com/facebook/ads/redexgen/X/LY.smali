.class public final Lcom/facebook/ads/redexgen/X/LY;
.super Lcom/facebook/ads/redexgen/X/6o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LZ;Landroid/content/Context;)V
    .locals 0
    .param p2, "mContext"    # Landroid/content/Context;

    .prologue
    .line 35981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LY;->B:Lcom/facebook/ads/redexgen/X/LZ;

    .line 35982
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Landroid/content/Context;)V

    .line 35983
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;I)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .prologue
    .line 35984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LY;->B()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v2

    .line 35985
    .local v1, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35986
    const/4 v1, 0x0

    .line 35987
    :goto_0
    return v1

    .line 35988
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 35989
    .local v1, "params":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->f(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    sub-int/2addr v3, v0

    .line 35990
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->i(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v4, v0

    .line 35991
    .local v7, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v5

    .line 35992
    .local v2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v6, v0

    .local v0, "end":I
    move-object v2, p0

    .line 35993
    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/LY;->O(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->B:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->F(Lcom/facebook/ads/redexgen/X/LZ;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final Q(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 35994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->B:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->E(Lcom/facebook/ads/redexgen/X/LZ;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 1
    .param p1, "targetPosition"    # I

    .prologue
    .line 35995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->B:Lcom/facebook/ads/redexgen/X/LZ;

    .line 35996
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LZ;->fB(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 35997
    const/4 v0, -0x1

    return v0
.end method
