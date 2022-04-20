.class public final Lcom/facebook/ads/redexgen/X/7b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;Z)I
    .locals 1
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/6q;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p5, "smoothScrollbarEnabled"    # Z

    .prologue
    .line 17027
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 17028
    :cond_0
    const/4 v0, 0x0

    .line 17029
    :goto_0
    return v0

    .line 17030
    :cond_1
    if-nez p5, :cond_2

    .line 17031
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17032
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result p0

    .line 17033
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    .line 17034
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;ZZ)I
    .locals 4
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/6q;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p5, "smoothScrollbarEnabled"    # Z
    .param p6, "reverseLayout"    # Z

    .prologue
    const/4 v3, 0x0

    .line 17035
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 17036
    :cond_0
    :goto_0
    return v3

    .line 17037
    :cond_1
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v1

    .line 17038
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v0

    .line 17039
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17040
    .local p5, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v1

    .line 17041
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v0

    .line 17042
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17043
    .local p4, "maxPosition":I
    if-eqz p6, :cond_2

    .line 17044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17045
    .local p2, "itemsBefore":I
    :goto_1
    if-eqz p5, :cond_0

    .line 17046
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    .line 17047
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17048
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 17049
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v1

    .line 17050
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17051
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17052
    .local p1, "itemRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17053
    .local p0, "avgSizePerRow":F
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v1

    .line 17054
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 17055
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 17056
    .end local p0    # "avgSizePerRow":F
    .end local p1    # "itemRange":I
    .end local p2    # "itemsBefore":I
    .end local p3    # "laidOutArea":I
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;Z)I
    .locals 3
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/6q;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p5, "smoothScrollbarEnabled"    # Z

    .prologue
    .line 17057
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 17058
    :cond_0
    const/4 v0, 0x0

    .line 17059
    :goto_0
    return v0

    .line 17060
    :cond_1
    if-nez p5, :cond_2

    .line 17061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    goto :goto_0

    .line 17062
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v2

    .line 17063
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 17064
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v1

    .line 17065
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17067
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method
