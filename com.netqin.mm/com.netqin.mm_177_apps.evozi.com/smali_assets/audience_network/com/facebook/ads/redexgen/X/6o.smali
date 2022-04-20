.class public Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/6n;
.source ""


# instance fields
.field public final B:Landroid/view/animation/DecelerateInterpolator;

.field public C:I

.field public D:I

.field public final E:Landroid/view/animation/LinearInterpolator;

.field public F:Landroid/graphics/PointF;

.field private final G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 13769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>()V

    .line 13770
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->E:Landroid/view/animation/LinearInterpolator;

    .line 13771
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 13772
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    .line 13773
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->Q(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->G:F

    .line 13774
    return-void
.end method

.method private final C(Landroid/view/View;I)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .prologue
    .line 13775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->B()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v2

    .line 13776
    .local v1, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13777
    :cond_0
    const/4 v0, 0x0

    .line 13778
    :goto_0
    return v0

    .line 13779
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 13780
    .local v1, "params":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->j(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->topMargin:I

    sub-int/2addr v3, v0

    .line 13781
    .local p1, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->e(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->bottomMargin:I

    add-int/2addr v4, v0

    .line 13782
    .local v7, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v5

    .line 13783
    .local v2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v6, v0

    .local v0, "end":I
    move-object v2, p0

    .line 13784
    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6o;->O(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method private D(II)I
    .locals 1
    .param p1, "tmpDt"    # I
    .param p2, "dt"    # I

    .prologue
    .line 13785
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 13786
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 13787
    const/4 v0, 0x0

    .line 13788
    .end local p1    # "tmpDt":I
    :cond_0
    return v0
.end method

.method private final E()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final F(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 5
    .param p1, "action"    # Lcom/facebook/ads/redexgen/X/7S;

    .prologue
    const v3, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 13790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->T(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 13791
    .local p0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 13792
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->C()I

    move-result v0

    .line 13793
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7S;->B(I)V

    .line 13794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->N()V

    .line 13795
    .end local p1    # "target":I
    :goto_0
    return-void

    .line 13796
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6o;->F(Landroid/graphics/PointF;)V

    .line 13797
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    .line 13798
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    .line 13799
    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    .line 13800
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->S(I)I

    move-result v1

    .line 13801
    .local v3, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->E:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->D(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method


# virtual methods
.method public final H(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "action"    # Lcom/facebook/ads/redexgen/X/7S;

    .prologue
    .line 13802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->A()I

    move-result v0

    if-nez v0, :cond_1

    .line 13803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->N()V

    .line 13804
    :cond_0
    :goto_0
    return-void

    .line 13805
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6o;->D(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    .line 13806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->D(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    .line 13807
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    if-nez v0, :cond_0

    .line 13808
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/6o;->F(Lcom/facebook/ads/redexgen/X/7S;)V

    goto :goto_0
.end method

.method public final I()V
    .locals 0

    .prologue
    .line 13809
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 13810
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6o;->C:I

    .line 13811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    .line 13812
    return-void
.end method

.method public K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 6
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "action"    # Lcom/facebook/ads/redexgen/X/7S;

    .prologue
    .line 13813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6o;->P(Landroid/view/View;I)I

    move-result v5

    .line 13814
    .local p1, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6o;->E()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6o;->C(Landroid/view/View;I)I

    move-result v4

    .line 13815
    .local p2, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 13816
    .local p0, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->R(I)I

    move-result v3

    .line 13817
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 13818
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7S;->D(IIILandroid/view/animation/Interpolator;)V

    .line 13819
    :cond_0
    return-void
.end method

.method public final O(IIIII)I
    .locals 2
    .param p1, "viewStart"    # I
    .param p2, "viewEnd"    # I
    .param p3, "boxStart"    # I
    .param p4, "boxEnd"    # I
    .param p5, "snapPreference"    # I

    .prologue
    .line 13820
    packed-switch p5, :pswitch_data_0

    .line 13821
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13822
    :pswitch_0
    sub-int/2addr p3, p1

    .line 13823
    .local p1, "dtStart":I
    if-gtz p3, :cond_1

    .line 13824
    sub-int/2addr p4, p2

    .line 13825
    .local p0, "dtEnd":I
    if-gez p4, :cond_0

    move p3, p4

    .line 13826
    goto :goto_0

    .line 13827
    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 13828
    :pswitch_1
    sub-int p3, p4, p2

    goto :goto_0

    .line 13829
    :pswitch_2
    sub-int/2addr p3, p1

    .line 13830
    :cond_1
    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public P(Landroid/view/View;I)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .prologue
    .line 13831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->B()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v2

    .line 13832
    .local v1, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13833
    :cond_0
    const/4 v0, 0x0

    .line 13834
    :goto_0
    return v0

    .line 13835
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 13836
    .local v1, "params":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->f(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    sub-int/2addr v3, v0

    .line 13837
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6e;->i(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v4, v0

    .line 13838
    .local v7, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v5

    .line 13839
    .local v2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v6, v0

    .local v0, "end":I
    move-object v2, p0

    .line 13840
    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6o;->O(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public Q(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 13841
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final R(I)I
    .locals 4
    .param p1, "dx"    # I

    .prologue
    .line 13842
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->S(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public S(I)I
    .locals 3
    .param p1, "dx"    # I

    .prologue
    .line 13843
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->G:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public T(I)Landroid/graphics/PointF;
    .locals 3
    .param p1, "targetPosition"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 13844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->B()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v1

    .line 13845
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_0

    .line 13846
    check-cast v1, Lcom/facebook/ads/redexgen/X/6f;

    .line 13847
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/6f;->fB(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 13848
    :goto_0
    return-object v0

    .line 13849
    .restart local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    :cond_0
    const-string v2, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 13850
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13851
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13852
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
